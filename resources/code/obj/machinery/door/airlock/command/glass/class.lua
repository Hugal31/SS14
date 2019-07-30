local Command = require "obj/machinery/door/airlock/command/class"
local Glass = Command:new{
    opacity = false,
    glass = true,
    normal_integrity = 400,

}
return Glass
