local Human = require "obj/effect/mob_spawn/human/class"
local Nanotrasensoldier = Human:new{
    name = "Nanotrasen Private Security Officer",
    id_job = "Private Security Force",
    id_access_list = {109, 101, 103, 104, 106, 1, 302, },
    outfit = nil,

}
return Nanotrasensoldier
