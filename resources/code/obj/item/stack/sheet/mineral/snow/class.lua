local Mineral = require "obj/item/stack/sheet/mineral/class"
local Snow = Mineral:new{
    name = "snow",
    icon_state = "sheet-snow",
    item_state = "sheet-snow",
    singular_name = "snow block",
    force = 1,
    throwforce = 2,
    grind_results = {"ice", },
    merge_type = nil,

}
return Snow
