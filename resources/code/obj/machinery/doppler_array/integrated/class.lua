local DopplerArray = require "obj/machinery/doppler_array/class"
local Integrated = DopplerArray:new{
    name = "integrated tachyon-doppler module",
    integrated = 1,
    max_dist = 21,
    use_power = 0,

}
return Integrated
