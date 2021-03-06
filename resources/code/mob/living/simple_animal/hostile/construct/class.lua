local Hostile = require "mob/living/simple_animal/hostile/class"
local Construct = Hostile:new{
    name = "Construct",
    real_name = "Construct",
    desc = "",
    gender = "neuter",
    mob_biotypes = {"inorganic", },
    speak_emote = {"hisses", },
    response_help = "thinks better of touching",
    response_disarm = "flails at",
    response_harm = "punches",
    speak_chance = 1,
    icon = 'icons/mob/mob.dmi',
    speed = 0,
    spacewalk = 1,
    a_intent = "harm",
    stop_automated_movement = 1,
    status_flags = 8,
    attack_sound = 'sound/weapons/punch1.ogg',
    see_in_dark = 7,
    lighting_alpha = 128,
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 10000000000000000000000000000000,
    healable = 0,
    faction = {"cult", },
    movement_type = 2,
    pressure_resistance = 100,
    unique_name = 1,
    AIStatus = 3,
    loot = {nil, },
    del_on_death = 1,
    initial_language_holder = nil,
    deathmessage = "collapses in a shattered heap.",
    hud_type = nil,
    construct_spells = {},
    playstyle_string = "<span class='big bold'>You are a generic construct!</span><b> Your job is to not exist, and you should probably adminhelp this.</b>",
    master = nil,
    seeking = 0,
    can_repair_constructs = 0,
    can_repair_self = 0,
    runetype = nil,

}
return Construct
