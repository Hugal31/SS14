local Alien = require "mob/living/carbon/alien/class"
local Larva = Alien:new{
    name = "alien larva",
    real_name = "alien larva",
    icon_state = "larva0",
    pass_flags = 17,
    mob_size = 1,
    density = false,
    hud_type = nil,
    maxHealth = 25,
    health = 25,
    amount_grown = 0,
    max_grown = 100,
    time_of_birth = nil,
    rotate_on_lying = 0,
    bodyparts = {nil, nil, },

}
return Larva
