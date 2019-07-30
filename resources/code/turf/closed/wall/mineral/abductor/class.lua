local Mineral = require "turf/closed/wall/mineral/class"
local Abductor = Mineral:new{
    name = "alien wall",
    desc = "A wall with alien alloy plating.",
    icon = 'icons/turf/walls/abductor_wall.dmi',
    icon_state = "abductor",
    smooth = 5,
    sheet_type = nil,
    slicing_duration = 200,
    explosion_block = 3,
    canSmoothWith = {nil, nil, },

}
return Abductor
