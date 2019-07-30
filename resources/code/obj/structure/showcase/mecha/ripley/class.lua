local Mecha = require "obj/structure/showcase/mecha/class"
local Ripley = Mecha:new{
    name = "construction mech exhibit",
    desc = "A stand with a retired construction mech bolted to it. The clamps are rated at 9300PSI. It seems to be falling apart.",
    icon = 'icons/mecha/mecha.dmi',
    icon_state = "firefighter",

}
return Ripley
