local Sealed = require "datum/action/vehicle/sealed/class"
local RollTheDice = Sealed:new{
    name = "Press a colorful button",
    desc = "Press one of those colorful buttons on your display panel!",
    button_icon_state = "car_rtd",

}
return RollTheDice
