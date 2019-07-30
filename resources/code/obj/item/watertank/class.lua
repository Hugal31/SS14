local Item = require "obj/item/class"
local Watertank = Item:new{
    name = "backpack water tank",
    desc = "A S.U.N.S.H.I.N.E. brand watertank backpack with nozzle to water plants.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "waterbackpack",
    item_state = "waterbackpack",
    w_class = 4,
    slot_flags = 1024,
    slowdown = 1,
    actions_types = {nil, },
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    noz = nil,
    volume = 500,

}
return Watertank
