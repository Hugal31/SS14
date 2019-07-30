local Jukebox = require "obj/machinery/jukebox/class"
local Disco = Jukebox:new{
    name = "radiant dance machine mark IV",
    desc = "The first three prototypes were discontinued after mass casualty incidents.",
    icon_state = "disco",
    req_access = {10, },
    anchored = 0,
    spotlights = {},
    sparkles = {},

}
return Disco
