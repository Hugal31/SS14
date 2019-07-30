local Button = require "obj/machinery/button/class"
local Crematorium = Button:new{
    name = "crematorium igniter",
    desc = "Burn baby burn!",
    icon_state = "launcher",
    skin = "launcher",
    device_type = nil,
    req_access = {},
    id = 1,

}
return Crematorium
