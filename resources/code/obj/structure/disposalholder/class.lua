local Structure = require "obj/structure/class"
local Disposalholder = Structure:new{
    invisibility = 100,
    resistance_flags = 115,
    dir = 0,
    rad_flags = 3,
    gas = nil,
    active = 0,
    count = 1000,
    destinationTag = 0,
    tomail = 0,
    hasmob = 0,

}
return Disposalholder
