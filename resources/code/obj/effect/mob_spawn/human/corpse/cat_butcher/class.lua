local Corpse = require "obj/effect/mob_spawn/human/corpse/class"
local CatButcher = Corpse:new{
    name = "The Cat Surgeon",
    id_job = "Cat Surgeon",
    id_access_list = {200, 201, },
    hair_style = "Cut Hair",
    facial_hair_style = "Watson Mustache",
    skin_tone = "caucasian1",
    outfit = nil,

}
return CatButcher
