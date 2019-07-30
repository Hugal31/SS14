local Mineral = require "turf/closed/wall/mineral/class"
local Bronze = Mineral:new{
    name = "clockwork wall",
    desc = "A huge chunk of bronze, decorated like gears and cogs.",
    icon = 'icons/turf/walls/clockwork_wall.dmi',
    icon_state = "clockwork_wall",
    sheet_type = nil,
    sheet_amount = 2,
    girder_type = nil,

}
return Bronze
