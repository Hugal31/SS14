local StackingMachine = require "obj/machinery/mineral/stacking_machine/class"
local Laborstacker = StackingMachine:new{
    force_connect = 1,
    points = 0,
    damage_deflection = 21,

}
return Laborstacker
