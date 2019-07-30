local Sealed = require "datum/action/vehicle/sealed/class"
local Horn = Sealed:new{
    name = "Honk Horn",
    desc = "Honk your classy horn.",
    button_icon_state = "car_horn",
    hornsound = 'sound/items/carhorn.ogg',
    last_honk_time = nil,

}
return Horn
