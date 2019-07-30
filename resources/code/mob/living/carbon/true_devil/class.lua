local Carbon = require "mob/living/carbon/class"
local TrueDevil = Carbon:new{
    name = "True Devil",
    desc = "A pile of infernal energy, taking a vaguely humanoid form.",
    icon = 'icons/mob/32x64.dmi',
    icon_state = "true_devil",
    gender = "neuter",
    health = 350,
    maxHealth = 350,
    ventcrawler = 0,
    density = true,
    pass_flags = 0,
    sight = 24,
    status_flags = 8,
    spacewalk = 1,
    mob_size = 3,
    held_items = {nil, nil, },
    bodyparts = {nil, nil, nil, nil, nil, nil, },
    hud_type = nil,
    ascended = 0,
    oldform = nil,
    devil_overlays = nil,

}
return TrueDevil
