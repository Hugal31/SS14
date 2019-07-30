local Item = require "obj/item/class"
local TurretControl = Item:new{
    name = "turret controls",
    icon_state = "offhand",
    w_class = 5,
    item_flags = 640,
    resistance_flags = 50,
    delay = 0,

}
return TurretControl
