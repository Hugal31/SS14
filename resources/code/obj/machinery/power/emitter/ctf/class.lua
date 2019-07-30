local Emitter = require "obj/machinery/power/emitter/class"
local Ctf = Emitter:new{
    name = "Energy Cannon",
    active = 1,
    active_power_usage = 0,
    idle_power_usage = 0,
    locked = 1,
    req_access_txt = "100",
    state = 2,
    use_power = 0,

}
return Ctf
