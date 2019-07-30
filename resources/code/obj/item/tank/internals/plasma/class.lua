local Internal = require "obj/item/tank/internals/class"
local Plasma = Internal:new{
    name = "plasma tank",
    desc = "Contains dangerous plasma. Do not inhale. Warning: extremely flammable.",
    icon_state = "plasma",
    flags_1 = 32,
    slot_flags = nil,
    force = 8,

}
return Plasma
