local Sealed = require "datum/action/vehicle/sealed/class"
local ClimbOut = Sealed:new{
    name = "Climb Out",
    desc = "Climb out of your vehicle!",
    button_icon_state = "car_eject",

}
return ClimbOut
