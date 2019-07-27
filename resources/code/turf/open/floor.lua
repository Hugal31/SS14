local Open = require "turf.open.self"

local Floor = Open:new{
    name = "floor",
    icon = "icons/turf/floors.dmi"
}

local Plasteel = Floor:new{
    icon_state = "floor"
}

local module = {
    CLASS = Floor,
    plasteel = { CLASS = Plasteel },
}

return module
