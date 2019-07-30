local MapTemplate = require "datum/map_template/class"
local Hilbertshotel = MapTemplate:new{
    name = "Hilbert's Hotel Room",
    mappath = '_maps/templates/hilbertshotel.dmm',
    landingZoneRelativeX = 2,
    landingZoneRelativeY = 8,

}
return Hilbertshotel
