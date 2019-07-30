local Gateway = require "obj/machinery/gateway/class"
local Centeraway = Gateway:new{
    density = true,
    icon_state = "offcenter",
    use_power = 0,
    stationgate = nil,
    can_link = 1,

}
return Centeraway
