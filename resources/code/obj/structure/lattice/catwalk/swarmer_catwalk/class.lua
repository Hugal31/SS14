local Catwalk = require "obj/structure/lattice/catwalk/class"
local SwarmerCatwalk = Catwalk:new{
    name = "swarmer catwalk",
    desc = "A catwalk-like mesh, produced by swarmers to allow them to navigate hostile terrain.",
    icon = 'icons/obj/smooth_structures/swarmer_catwalk.dmi',
    icon_state = "swarmer_catwalk",

}
return SwarmerCatwalk
