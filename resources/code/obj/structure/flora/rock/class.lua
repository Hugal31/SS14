local Flora = require "obj/structure/flora/class"
local Rock = Flora:new{
    icon_state = "basalt",
    desc = "A volcanic rock. Pioneers used to ride these babies for miles.",
    icon = 'icons/obj/flora/rocks.dmi',
    resistance_flags = 2,
    density = true,

}
return Rock
