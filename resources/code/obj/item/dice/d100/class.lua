local Dice = require "obj/item/dice/class"
local D100 = Dice:new{
    name = "d100",
    desc = "A die with one hundred sides! Probably not fairly weighted...",
    icon_state = "d100",
    w_class = 2,
    sides = 100,

}
return D100
