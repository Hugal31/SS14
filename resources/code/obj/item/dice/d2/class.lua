local Dice = require "obj/item/dice/class"
local D2 = Dice:new{
    name = "d2",
    desc = "A die with two sides. Coins are undignified!",
    icon_state = "d2",
    sides = 2,

}
return D2
