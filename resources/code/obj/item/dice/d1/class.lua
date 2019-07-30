local Dice = require "obj/item/dice/class"
local D1 = Dice:new{
    name = "d1",
    desc = "A die with only one side. Deterministic!",
    icon_state = "d1",
    sides = 1,

}
return D1
