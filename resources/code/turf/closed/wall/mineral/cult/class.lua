local Mineral = require "turf/closed/wall/mineral/class"
local Cult = Mineral:new{
    name = "runed metal wall",
    desc = "A cold metal wall engraved with indecipherable symbols. Studying them causes your head to pound.",
    icon = 'icons/turf/walls/cult_wall.dmi',
    icon_state = "cult",
    canSmoothWith = nil,
    smooth = 2,
    sheet_type = nil,
    sheet_amount = 1,
    girder_type = nil,

}
return Cult
