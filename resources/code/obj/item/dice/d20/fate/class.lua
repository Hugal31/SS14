local D20 = require "obj/item/dice/d20/class"
local Fate = D20:new{
    name = [[\improper Die of Fate]],
    desc = "A die with twenty sides. You can feel unearthly energies radiating from it. Using this might be VERY risky.",
    icon_state = "d20",
    sides = 20,
    microwave_riggable = 0,
    reusable = 1,
    used = 0,

}
return Fate
