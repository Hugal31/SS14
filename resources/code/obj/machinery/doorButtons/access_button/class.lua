local DoorButton = require "obj/machinery/doorButtons/class"
local AccessButton = DoorButton:new{
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "access_button_standby",
    name = "access button",
    desc = "A button used for the explicit purpose of opening an airlock.",
    idDoor = nil,
    door = nil,
    controller = nil,
    busy = nil,

}
return AccessButton
