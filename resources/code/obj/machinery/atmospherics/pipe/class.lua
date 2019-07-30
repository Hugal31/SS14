local Atmospheric = require "obj/machinery/atmospherics/class"
local Pipe = Atmospheric:new{
    air_temporary = nil,
    volume = 0,
    level = 1,
    use_power = 0,
    can_unwrench = 1,
    parent = nil,
    can_buckle = 1,
    buckle_requires_restraints = 1,
    buckle_lying = -1,

}
return Pipe
