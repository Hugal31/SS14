local Mineral = require "turf/open/floor/mineral/class"
local Abductor = Mineral:new{
    name = "alien floor",
    icon_state = "alienpod1",
    floor_tile = nil,
    icons = {"alienpod1", "alienpod2", "alienpod3", "alienpod4", "alienpod5", "alienpod6", "alienpod7", "alienpod8", "alienpod9", },
    baseturfs = nil,

}
return Abductor
