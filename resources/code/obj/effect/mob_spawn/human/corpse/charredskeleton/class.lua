local Corpse = require "obj/effect/mob_spawn/human/corpse/class"
local Charredskeleton = Corpse:new{
    name = "charred skeletal remains",
    burn_damage = 1000,
    mob_name = "ashen skeleton",
    mob_gender = "neuter",
    husk = 0,
    mob_species = nil,
    mob_color = "#454545",

}
return Charredskeleton
