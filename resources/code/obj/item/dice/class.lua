local Item = require "obj/item/class"
local Dice = Item:new{
    name = "die",
    desc = "A die with six sides. Basic and serviceable.",
    icon = 'icons/obj/dice.dmi',
    icon_state = "d6",
    w_class = 1,
    sides = 6,
    result = nil,
    special_faces = {},
    microwave_riggable = 1,
    rigged = 1,
    rigged_value = nil,

}
return Dice
