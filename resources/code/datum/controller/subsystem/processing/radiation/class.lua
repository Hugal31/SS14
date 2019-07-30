local Processing = require "datum/controller/subsystem/processing/class"
local Radiation = Processing:new{
    name = "Radiation",
    flags = 5,
    warned_atoms = {},

}
return Radiation
