local Grenade = require "obj/item/grenade/class"
local Antigravity = Grenade:new{
    name = "antigravity grenade",
    icon_state = "emp",
    item_state = "emp",
    range = 7,
    forced_value = 0,
    duration = 300,

}
return Antigravity
