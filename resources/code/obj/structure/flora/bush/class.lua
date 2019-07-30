local Flora = require "obj/structure/flora/class"
local Bush = Flora:new{
    name = "bush",
    desc = "Some type of shrub.",
    icon = 'icons/obj/flora/snowflora.dmi',
    icon_state = "snowbush1",
    anchored = 1,

}
return Bush
