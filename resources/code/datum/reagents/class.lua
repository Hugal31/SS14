local Datum = require "datum/class"
local Reagent = Datum:new{
    reagent_list = nil,
    total_volume = 0,
    maximum_volume = 100,
    my_atom = nil,
    chem_temp = 150,
    last_tick = 1,
    addiction_tick = 1,
    addiction_list = nil,
    flags = nil,

}
return Reagent
