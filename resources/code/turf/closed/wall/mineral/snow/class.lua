local Mineral = require "turf/closed/wall/mineral/class"
local Snow = Mineral:new{
    name = "packed snow wall",
    desc = "A wall made of densely packed snow blocks.",
    icon = 'icons/turf/walls/snow_wall.dmi',
    icon_state = "snow",
    hardness = 80,
    explosion_block = 0,
    slicing_duration = 30,
    sheet_type = nil,
    canSmoothWith = nil,
    girder_type = nil,
    bullet_sizzle = 1,
    bullet_bounce_sound = nil,

}
return Snow
