local Floor = require "turf/open/floor/class"
local Goonplaque = Floor:new{
    name = "commemorative plaque",
    icon_state = "plaque",
    desc = [[\"This is a plaque in honour of our comrades on the G4407 Stations. Hopefully TG4407 model can live up to your fame and fortune.\" Scratched in beneath that is a crude image of a meteor and a spaceman. The spaceman is laughing. The meteor is exploding.]],
    floor_tile = nil,
    tiled_dirt = 0,

}
return Goonplaque
