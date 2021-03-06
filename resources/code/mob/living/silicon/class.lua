local Living = require "mob/living/class"
local Silicon = Living:new{
    gender = "neuter",
    has_unlimited_silicon_privilege = 1,
    verb_say = "states",
    verb_ask = "queries",
    verb_exclaim = "declares",
    verb_yell = "alarms",
    initial_language_holder = nil,
    see_in_dark = 8,
    bubble_icon = "machine",
    weather_immunities = {"ash", },
    possible_a_intents = {"help", "harm", },
    mob_biotypes = {"robotic", },
    rad_flags = 3,
    deathsound = 'sound/voice/borg_deathsound.ogg',
    laws = nil,
    last_lawchange_announce = 0,
    alarms_to_show = {},
    alarms_to_clear = {},
    designation = "",
    radiomod = "",
    aicamera = nil,
    hud_possible = {"22", "8", "9", "14", },
    radio = nil,
    alarm_types_show = {"Motion", "Fire", "Atmosphere", "Power", "Camera", },
    alarm_types_clear = {"Motion", "Fire", "Atmosphere", "Power", "Camera", },
    lawcheck = nil,
    ioncheck = nil,
    hackedcheck = nil,
    devillawcheck = nil,
    sensors_on = 0,
    med_hud = 4,
    sec_hud = 2,
    d_hud = 5,
    law_change_counter = 0,
    builtInCamera = nil,
    updating = 0,
    hack_software = 0,
    interaction_range = 7,
    aiPDA = nil,

}
return Silicon
