local Human = require "obj/effect/mob_spawn/human/class"
local Skeleton = Human:new{
    name = "skeletal remains",
    mob_name = "skeleton",
    mob_species = nil,
    mob_gender = "neuter",

}
return Skeleton
