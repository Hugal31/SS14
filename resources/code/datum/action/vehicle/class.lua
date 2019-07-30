local Action = require "datum/action/class"
local Vehicle = Action:new{
    check_flags = 11,
    icon_icon = 'icons/mob/actions/actions_vehicle.dmi',
    button_icon_state = "vehicle_eject",
    vehicle_target = nil,

}
return Vehicle
