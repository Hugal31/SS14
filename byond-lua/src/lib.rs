use rlua::prelude::*;

pub use rlua::RegistryKey;

// TODO Build a tree of types ref as in DM
pub struct Scripting {
    lua: Lua,
    obj_tree: LuaRegistryKey,
}

unsafe impl Sync for Scripting {}

impl Scripting {
    pub fn new_empty() -> LuaResult<Self> {
        let lua = Lua::new();
        // Make an empty obj_tree for now
        let obj_tree = lua.context(|lua_ctx| {
            let table = lua_ctx.create_table()?;

            lua_ctx.create_registry_value(table)
        })?;

        Ok(Self {
            lua,
            obj_tree
        })
    }

    pub fn new<S>(source: &S, root_path: &str) -> LuaResult<Self>
        where S: ?Sized + AsRef<[u8]>
    {
        let mut this = Self::new_empty()?;
        this.load_source(source, root_path)?;

        Ok(this)
    }

    pub fn load_source<S>(&mut self, source: &S, root_path: &str) -> LuaResult<()>
        where S: ?Sized + AsRef<[u8]>
    {
        // TODO Use _ENV ?
        let set_path = format!("package.path = \"{}/?.lua;\" .. package.path", root_path);
        let obj_tree = self.run(|lua_ctx| {
            lua_ctx.load(&set_path)
                .exec()?;
            lua_ctx.load(source)
                .exec()?;

            let obj_tree_ref: LuaValue = lua_ctx.globals().get("OBJ_TREE")?;
            match obj_tree_ref {
                LuaValue::Table(_) => lua_ctx.create_registry_value(obj_tree_ref),
                _ => Err(LuaError::RuntimeError("OBJ_TREE not found".into())),
            }
        })?;

        self.obj_tree = obj_tree;
        Ok(())
    }

    pub fn run<F, R>(&mut self, f: F) -> R
        where
            F: FnOnce(LuaContext) -> R,
    {
        self.lua.context(f)
    }

    pub fn list_types(&mut self) -> LuaResult<Vec<String>> {
        self.lua.context(|lua_ctx| {
            let obj_tree = self.obj_tree(lua_ctx)?;

            let mut types = Vec::new();

            build_type_list(obj_tree, "", &mut types)?;

            Ok(types)
        })
    }

    pub fn get_type(&mut self, path: &str) -> LuaResult<Option<TypeRef>> {
        self.lua.context(|lua_ctx| {
            let obj_tree = self.obj_tree(lua_ctx)?;
            get_type(obj_tree, path)?
                .map(|typ| {
                    Ok(TypeRef { key: lua_ctx.create_registry_value(typ)? })
                })
                .transpose()
        })
    }

    fn obj_tree<'lua>(&self, context: LuaContext<'lua>) -> LuaResult<LuaTable<'lua>> {
        context.registry_value::<LuaTable>(&self.obj_tree)
    }
}

pub struct TypeRef {
    key: LuaRegistryKey,
}

impl TypeRef {
    pub fn instantiate<'lua>(&self, context: LuaContext<'lua>) -> LuaResult<LuaTable<'lua>> {
        let typ = self.get_type(context)?;
        let new: LuaFunction = typ.get("new")?;

        new.call(typ)
    }

    pub fn instantiate_with<'lua, T: ToLua<'lua>>(&self, context: LuaContext<'lua>, parent: T) -> LuaResult<LuaTable<'lua>> {
        let typ = self.get_type(context)?;
        let new: LuaFunction = typ.get("new")?;

        new.call((typ, parent))
    }

    fn get_type<'lua>(&self, context: LuaContext<'lua>) -> LuaResult<LuaTable<'lua>> {
        context.registry_value(&self.key)
    }
}

fn get_type<'lua>(table: LuaTable<'lua>, mut path: &str) -> LuaResult<Option<LuaTable<'lua>>> {
    if path.is_empty() {
        return Ok(table.get("CLASS")?);
    }

    if path.starts_with('/') {
        path = &path[1..];
    }

    let mut path_elems = path.splitn(2, '/');
    let root = path_elems.next().unwrap();

    let subtable = match table.get(root)? {
        Some(t) => t,
        None => return Ok(None),
    };

    get_type(subtable, path_elems.next().unwrap_or_default())
}

fn build_type_list(table: LuaTable, path: &str, types: &mut Vec<String>) -> LuaResult<()> {
    for r in table.pairs::<String, LuaValue>() {
        match r {
            Ok((ref k, LuaValue::Table(ref t))) if k != "CLASS" && k != "__index" => build_type_list(t.clone(), &format!("{}{}.", path, k), types)?,
            Ok((ref k, _)) => types.push(path.to_string() + k),
            Err(_) => (),
        };
    }

    Ok(())
}