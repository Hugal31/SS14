local Dice = require "obj/item/dice/class"
local D4 = Dice:new{
    name = "d4",
    desc = "A die with four sides. The nerd's caltrop.",
    icon_state = "d4",
    sides = 4,

}
return D4
