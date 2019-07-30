local Structure = require "obj/structure/class"
local CTransitTube = Structure:new{
    name = "unattached transit tube",
    icon = 'icons/obj/atmospherics/pipes/transit_tube.dmi',
    icon_state = "straight",
    desc = "An unattached segment of transit tube.",
    density = false,
    layer = 2.95,
    anchored = 0,
    time_to_unwrench = 20,
    flipped = 0,
    build_type = nil,
    flipped_build_type = nil,
    base_icon = nil,

}
return CTransitTube
