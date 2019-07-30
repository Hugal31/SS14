local Fluff = require "obj/structure/fluff/class"
local EmptyTerrarium = Fluff:new{
    name = "empty terrarium",
    desc = "An ancient machine that seems to be used for storing plant matter. Its hatch is ajar.",
    icon = 'icons/obj/lavaland/spawners.dmi',
    icon_state = "terrarium_open",
    density = true,

}
return EmptyTerrarium
