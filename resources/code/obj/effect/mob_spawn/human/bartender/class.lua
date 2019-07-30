local Human = require "obj/effect/mob_spawn/human/class"
local Bartender = Human:new{
    name = "Space Bartender",
    id_job = "Bartender",
    id_access_list = {25, },
    outfit = nil,

}
return Bartender
