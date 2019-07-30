local Security = require "obj/machinery/door/airlock/security/class"
local Glass = Security:new{
    opacity = false,
    glass = true,
    normal_integrity = 400,

}
return Glass
