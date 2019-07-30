local Sealed = require "obj/vehicle/sealed/class"
local Car = Sealed:new{
    layer = 4.1,
    anchored = 1,
    default_driver_move = 0,
    car_traits = 0,
    engine_sound = 'sound/vehicles/carrev.ogg',
    last_enginesound_time = nil,
    engine_sound_length = 20,
    escape_time = 60,

}
return Car
