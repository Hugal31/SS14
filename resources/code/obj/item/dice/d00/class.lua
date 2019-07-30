local Dice = require "obj/item/dice/class"
local D00 = Dice:new{
    name = "d00",
    desc = "A die with ten sides. Works better for d100 rolls than a golf ball.",
    icon_state = "d00",
    sides = 10,

}
return D00
