local Sealed = require "datum/action/vehicle/sealed/class"
local DumpKidnappedMob = Sealed:new{
    name = "Dump kidnapped mobs",
    desc = "Dump all objects and people in your car on the floor.",
    button_icon_state = "car_dump",

}
return DumpKidnappedMob
