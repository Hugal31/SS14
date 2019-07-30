local Disposal = require "obj/machinery/disposal/class"
local DeliveryChute = Disposal:new{
    name = "delivery chute",
    desc = "A chute for big and small packages alike!",
    density = true,
    icon_state = "intake",
    pressure_charging = 0,

}
return DeliveryChute
