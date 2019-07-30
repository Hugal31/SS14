local Dice = require "obj/item/dice/class"
local D12 = Dice:new{
    name = "d12",
    desc = "A die with twelve sides. There's an air of neglect about it.",
    icon_state = "d12",
    sides = 12,

}
return D12
