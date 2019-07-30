local Human = require "obj/effect/mob_spawn/human/class"
local Commander = Human:new{
    name = "Commander",
    id_job = "Commander",
    id_access_list = {109, 101, 103, 104, 106, },
    outfit = nil,

}
return Commander
