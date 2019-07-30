local Sealed = require "datum/action/vehicle/sealed/class"
local Cannon = Sealed:new{
    name = "Toggle siege mode",
    desc = "Destroy them with their own fodder",
    button_icon_state = "car_cannon",

}
return Cannon
