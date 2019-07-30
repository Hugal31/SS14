local Stationary = require "obj/docking_port/stationary/class"
local Transit = Stationary:new{
    name = "In Transit",
    reserved_area = nil,
    assigned_area = nil,
    owner = nil,

}
return Transit
