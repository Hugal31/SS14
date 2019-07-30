local Wall = require "turf/closed/wall/class"
local Ice = Wall:new{
    icon = 'icons/turf/walls/icedmetal_wall.dmi',
    icon_state = "iced",
    desc = "A wall covered in a thick sheet of ice.",
    canSmoothWith = nil,
    hardness = 35,
    slicing_duration = 150,
    bullet_sizzle = 1,

}
return Ice
