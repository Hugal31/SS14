local Alive = require "obj/effect/mob_spawn/human/alive/class"
local SpaceBarPatron = Alive:new{
    name = "Bar cryogenics",
    mob_name = "Bar patron",
    random = 1,
    permanent = 1,
    uses = -1,
    outfit = nil,
    assignedrole = "Space Bar Patron",

}
return SpaceBarPatron
