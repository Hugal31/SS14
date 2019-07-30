local Sealed = require "datum/action/vehicle/sealed/class"
local RemoveKey = Sealed:new{
    name = "Remove key",
    desc = "Take your key out of the vehicle's ignition",
    button_icon_state = "car_removekey",

}
return RemoveKey
