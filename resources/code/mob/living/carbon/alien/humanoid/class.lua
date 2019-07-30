local Alien = require "mob/living/carbon/alien/class"
local Humanoid = Alien:new{
    name = "alien",
    icon_state = "alien",
    pass_flags = 1,
    butcher_results = {nil, nil, },
    possible_a_intents = {"help", "disarm", "grab", "harm", },
    limb_destroyer = 1,
    hud_type = nil,
    r_store = nil,
    l_store = nil,
    caste = "",
    alt_icon = 'icons/mob/alienleap.dmi',
    leap_on_click = 0,
    pounce_cooldown = 0,
    pounce_cooldown_time = 30,
    custom_pixel_x_offset = 0,
    custom_pixel_y_offset = 0,
    sneaking = 0,
    drooling = 0,
    deathsound = 'sound/voice/hiss6.ogg',
    bodyparts = {nil, nil, nil, nil, nil, nil, },

}
return Humanoid
