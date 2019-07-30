local Sealed = require "datum/action/vehicle/sealed/class"
local Thank = Sealed:new{
    name = "Thank the Clown car Driver",
    desc = "They're just doing their job.",
    button_icon_state = "car_thanktheclown",
    last_thank_time = nil,

}
return Thank
