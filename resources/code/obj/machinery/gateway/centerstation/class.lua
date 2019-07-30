local Gateway = require "obj/machinery/gateway/class"
local Centerstation = Gateway:new{
    density = true,
    icon_state = "offcenter",
    use_power = 1,
    wait = 0,
    awaygate = nil,
    can_link = 1,

}
return Centerstation
