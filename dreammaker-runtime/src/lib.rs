use std::convert::{TryFrom, TryInto as _};

use dreammaker::{constants::Constant, objtree::TypeRef};
use fnv::FnvHashMap as HashMap;
use serde::{Deserialize, Serialize};

/// Instance of a script type
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct Instance {
    /// Path of the type
    path: String,
    /// Variables of the instance
    vars: HashMap<String, Value>,
}

impl Instance {
    pub fn instantiate(type_ref: TypeRef) -> Self {
        let typ = type_ref.get();
        let mut entity = Self {
            path: typ.path.clone(),
            vars: HashMap::default(),
        };

        entity.populate_with_parents(type_ref);

        entity
    }

    pub fn path(&self) -> &str {
        &self.path
    }

    pub fn get_var(&self, name: &str) -> Option<&Value> {
        self.vars.get(name)
    }

    pub fn get_var_mut(&mut self, name: &str) -> Option<&mut Value> {
        self.vars.get_mut(name)
    }

    pub fn vars(&mut self) -> &HashMap<String, Value> {
        &self.vars
    }

    pub fn vars_mut(&mut self) -> &mut HashMap<String, Value> {
        &mut self.vars
    }

    fn populate_with_parents(&mut self, type_ref: TypeRef) {
        if let Some(parent) = type_ref.parent_type() {
            self.populate_with_parents(parent)
        }

        self.populate(type_ref)
    }

    fn populate(&mut self, type_ref: TypeRef) {
        let typ = type_ref.get();

        for (key, value) in &typ.vars {
            if let Some(cons) = &value.value.constant {
                if let Ok(v) = cons.try_into() {
                    self.vars.insert(key.to_string(), v);
                }
            }
        }
    }
}

#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub enum Value {
    Null,
    Resource(String),
    String(String),
    Int(i32),
    Float(f32),
}

impl Value {
    /// Return true if the value is TRUE, != 0, etc...
    pub fn is_true(&self) -> bool {
        use Value::*;
        match self {
            String(s) => !s.is_empty(),
            Int(i) => *i != 0,
            Float(f) => *f != 0.0,
            _ => false,
        }
    }
}

impl From<&str> for Value {
    fn from(s: &str) -> Self {
        Value::String(s.to_string())
    }
}

impl From<i32> for Value {
    fn from(n: i32) -> Self {
        Value::Int(n)
    }
}

impl TryFrom<&Constant> for Value {
    type Error = ();

    fn try_from(cons: &Constant) -> Result<Self, ()> {
        match cons {
            Constant::Null(_) => Ok(Value::Null),
            Constant::Resource(s) => Ok(Value::Resource(s.clone())),
            Constant::String(s) => Ok(Value::String(s.clone())),
            Constant::Int(i) => Ok(Value::Int(*i)),
            Constant::Float(f) => Ok(Value::Float(*f)),
            _ => Err(()),
        }
    }
}
