local Screen = require "obj/screen/class"
local Movable = Screen:new{
    snap2grid = 0,
    moved = 0,
    locked = 0,
    x_off = -16,
    y_off = -16,

}
return Movable
