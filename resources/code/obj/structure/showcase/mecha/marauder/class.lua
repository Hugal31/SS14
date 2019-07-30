local Mecha = require "obj/structure/showcase/mecha/class"
local Marauder = Mecha:new{
    name = "combat mech exhibit",
    desc = "A stand with an empty old Nanotrasen Corporation combat mech bolted to it. It is described as the premier unit used to defend corporate interests and employees.",
    icon = 'icons/mecha/mecha.dmi',
    icon_state = "marauder",

}
return Marauder
