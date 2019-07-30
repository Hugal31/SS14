local Energy = require "obj/item/gun/energy/class"
local TeslaRevolver = Energy:new{
    name = "tesla gun",
    desc = "An experimental gun based on an experimental engine, it's about as likely to kill its operator as it is the target.",
    icon_state = "tesla",
    item_state = "tesla",
    ammo_type = {nil, },
    can_flashlight = 0,
    pin = nil,
    shaded_charge = 1,

}
return TeslaRevolver
