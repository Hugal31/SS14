local Moonoutpost19 = require "area/awaymission/moonoutpost19/class"
local Main = Moonoutpost19:new{
    name = "Khonsu 19",
    always_unpowered = 1,
    power_environ = 0,
    power_equip = 0,
    power_light = 0,
    poweralm = 0,
    ambientsounds = {'sound/ambience/ambimine.ogg', },
    icon_state = "awaycontent5",

}
return Main
