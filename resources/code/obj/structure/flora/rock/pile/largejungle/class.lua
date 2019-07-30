local Pile = require "obj/structure/flora/rock/pile/class"
local Largejungle = Pile:new{
    name = "rocks",
    icon_state = "rocks",
    icon = 'icons/obj/flora/largejungleflora.dmi',
    density = false,
    pixel_x = -16,
    pixel_y = -16,

}
return Largejungle
