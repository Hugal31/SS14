local Dice = require "obj/item/dice/class"
local D10 = Dice:new{
    name = "d10",
    desc = "A die with ten sides. Useful for percentages.",
    icon_state = "d10",
    sides = 10,

}
return D10
