local Heart = require "obj/item/organ/heart/class"
local Cursed = Heart:new{
    name = "cursed heart",
    desc = "A heart that, when inserted, will force you to pump it manually.",
    icon_state = "cursedheart-off",
    icon_base = "cursedheart",
    actions_types = {nil, },
    last_pump = 0,
    add_colour = 1,
    pump_delay = 30,
    blood_loss = 100,
    heal_brute = 0,
    heal_burn = 0,
    heal_oxy = 0,

}
return Cursed
