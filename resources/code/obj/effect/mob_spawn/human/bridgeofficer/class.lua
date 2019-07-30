local Human = require "obj/effect/mob_spawn/human/class"
local Bridgeofficer = Human:new{
    name = "Bridge Officer",
    id_job = "Bridge Officer",
    id_access_list = {109, },
    outfit = nil,

}
return Bridgeofficer
