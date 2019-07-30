local Hostile = require "mob/living/simple_animal/hostile/class"
local Blob = Hostile:new{
    icon = 'icons/mob/blob.dmi',
    pass_flags = 8,
    faction = {"Blob", },
    bubble_icon = "blob",
    speak_emote = nil,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 360,
    unique_name = 1,
    a_intent = "harm",
    overmind = nil,
    factory = nil,

}
return Blob
