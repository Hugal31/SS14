local Mineral = require "turf/open/floor/mineral/class"
local Uranium = Mineral:new{
    article = "a",
    name = "uranium floor",
    icon_state = "uranium",
    floor_tile = nil,
    icons = {"uranium", "uranium_dam", },
    last_event = 0,
    active = nil,

}
return Uranium
