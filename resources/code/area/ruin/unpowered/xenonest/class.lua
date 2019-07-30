local Unpowered = require "area/ruin/unpowered/class"
local Xenonest = Unpowered:new{
    name = "The Hive",
    always_unpowered = 1,
    power_environ = 0,
    power_equip = 0,
    power_light = 0,
    poweralm = 0,

}
return Xenonest
