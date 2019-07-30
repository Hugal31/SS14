local Rock = require "obj/structure/flora/rock/class"
local Jungle = Rock:new{
    icon_state = "rock",
    desc = "A pile of rocks.",
    icon = 'icons/obj/flora/jungleflora.dmi',
    density = false,

}
return Jungle
