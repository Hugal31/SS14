local Screen = require "obj/screen/class"
local ZoneSel = Screen:new{
    name = "damage zone",
    icon_state = "zone_sel",
    screen_loc = "EAST-1:28,SOUTH:5",
    selecting = "chest",
    hover_overlays_cache = nil,
    hovering = nil,

}
return ZoneSel
