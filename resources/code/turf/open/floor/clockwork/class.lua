local Floor = require "turf/open/floor/class"
local Clockwork = Floor:new{
    name = "clockwork floor",
    desc = "Tightly-pressed brass tiles. They emit minute vibration.",
    icon_state = "plating",
    baseturfs = nil,
    footstep = "plating",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",
    dropped_brass = nil,
    uses_overlay = 1,
    realappearence = nil,

}
return Clockwork
