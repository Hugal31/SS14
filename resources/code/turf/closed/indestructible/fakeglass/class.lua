local Indestructible = require "turf/closed/indestructible/class"
local Fakeglass = Indestructible:new{
    name = "window",
    icon_state = "fake_window",
    opacity = false,
    smooth = 1,
    icon = 'icons/obj/smooth_structures/reinforced_window.dmi',

}
return Fakeglass
