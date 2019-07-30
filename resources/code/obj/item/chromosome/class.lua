local Item = require "obj/item/class"
local Chromosome = Item:new{
    name = "blank chromosome",
    icon = 'icons/obj/chromosomes.dmi',
    icon_state = "",
    desc = "A tube holding chromosomic data.",
    force = 0,
    w_class = 2,
    stabilizer_coeff = 1,
    synchronizer_coeff = 1,
    power_coeff = 1,
    energy_coeff = 1,
    weight = 5,

}
return Chromosome
