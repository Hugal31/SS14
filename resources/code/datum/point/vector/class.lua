local Point = require "datum/point/class"
local Vector = Point:new{
    speed = 32,
    iteration = 0,
    angle = 0,
    mpx = 0,
    mpy = 0,
    starting_x = 0,
    starting_y = 0,
    starting_z = 0,

}
return Vector
