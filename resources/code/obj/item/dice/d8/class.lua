local Dice = require "obj/item/dice/class"
local D8 = Dice:new{
    name = "d8",
    desc = "A die with eight sides. It feels... lucky.",
    icon_state = "d8",
    sides = 8,

}
return D8
