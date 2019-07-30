local Fluff = require "obj/structure/fluff/class"
local BrokenFlooring = Fluff:new{
    name = "broken tiling",
    desc = "A segment of broken flooring.",
    icon = 'icons/obj/brokentiling.dmi',
    icon_state = "corner",

}
return BrokenFlooring
