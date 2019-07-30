local Military = require "obj/item/storage/belt/military/class"
local Assault = Military:new{
    name = "assault belt",
    desc = "A tactical assault belt.",
    icon_state = "assaultbelt",
    item_state = "security",

}
return Assault
