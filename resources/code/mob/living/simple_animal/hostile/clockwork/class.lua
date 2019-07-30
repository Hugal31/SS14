local Hostile = require "mob/living/simple_animal/hostile/class"
local Clockwork = Hostile:new{
    faction = {"neutral", "ratvar", },
    gender = "neuter",
    icon = 'icons/mob/clockwork_mobs.dmi',
    unique_name = 1,
    minbodytemp = 0,
    unsuitable_atmos_damage = 0,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    damage_coeff = {"brute", "fire", "tox", "clone", "stamina", "oxy", },
    healable = 0,
    del_on_death = 1,
    speak_emote = {"clanks", "clinks", "clunks", "clangs", },
    verb_ask = "requests",
    verb_exclaim = "proclaims",
    verb_whisper = "imparts",
    verb_yell = "harangues",
    initial_language_holder = nil,
    bubble_icon = "clock",
    light_color = "#E42742",
    deathsound = 'sound/magic/clockwork/anima_fragment_death.ogg',
    playstyle_string = "<span class='heavy_brass'>You are a bug, yell at whoever spawned you!</span>",
    empower_string = "<span class='heavy_brass'>You have nothing to empower, yell at the coders!</span>",

}
return Clockwork
