local Human = require "obj/effect/mob_spawn/human/class"
local Doctorhilbert = Human:new{
    name = "Doctor Hilbert",
    mob_name = "Doctor Hilbert",
    mob_gender = "male",
    assignedrole = nil,
    ghost_usable = 0,
    oxy_damage = 500,
    mob_species = nil,
    id_job = "Head Researcher",
    id_access = 47,
    id_access_list = {207, 47, },
    instant = 1,
    id = nil,
    uniform = nil,
    shoes = nil,
    back = nil,
    suit = nil,

}
return Doctorhilbert
