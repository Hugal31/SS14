local Grenade = require "obj/item/grenade/class"
local Empgrenade = Grenade:new{
    name = "classic EMP grenade",
    desc = "It is designed to wreak havoc on electronic systems.",
    icon_state = "emp",
    item_state = "emp",

}
return Empgrenade
