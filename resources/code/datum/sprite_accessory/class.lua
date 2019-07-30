local Datum = require "datum/class"
local SpriteAccessory = Datum:new{
    icon = nil,
    icon_state = nil,
    name = nil,
    gender = "neuter",
    gender_specific = nil,
    color_src = 1,
    hasinner = nil,
    locked = 0,
    dimension_x = 32,
    dimension_y = 32,
    center = 0,

}
return SpriteAccessory
