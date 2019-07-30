local Closed = require "turf/closed/class"
local Wall = Closed:new{
    name = "wall",
    desc = "A huge chunk of metal used to separate rooms.",
    icon = 'icons/turf/walls/wall.dmi',
    icon_state = "wall",
    explosion_block = 1,
    thermal_conductivity = 0,
    heat_capacity = 312500,
    baseturfs = nil,
    hardness = 40,
    slicing_duration = 100,
    sheet_type = nil,
    sheet_amount = 2,
    girder_type = nil,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, nil, nil, },
    smooth = 1,
    dent_decals = nil,

}
return Wall
