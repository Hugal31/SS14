local Blood = require "obj/effect/decal/cleanable/blood/class"
local Innard = Blood:new{
    name = "pile of viscera",
    desc = "A repulsive pile of guts and gore.",
    gender = "neuter",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "innards",
    random_icon_states = nil,

}
return Innard
