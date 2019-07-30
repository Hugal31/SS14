local Dice = require "obj/item/dice/class"
local D20 = Dice:new{
    name = "d20",
    desc = "A die with twenty sides. The preferred die to throw at the GM.",
    icon_state = "d20",
    sides = 20,

}
return D20
