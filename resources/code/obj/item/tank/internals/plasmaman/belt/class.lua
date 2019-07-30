local Plasmaman = require "obj/item/tank/internals/plasmaman/class"
local Belt = Plasmaman:new{
    icon_state = "plasmaman_tank_belt",
    item_state = "plasmaman_tank_belt",
    slot_flags = 512,
    force = 5,
    volume = 6,
    w_class = 2,

}
return Belt
