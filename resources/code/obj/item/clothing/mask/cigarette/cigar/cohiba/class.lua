local Cigar = require "obj/item/clothing/mask/cigarette/cigar/class"
local Cohiba = Cigar:new{
    name = [[\improper Cohiba Robusto cigar]],
    desc = "There's little more you could want from a cigar.",
    icon_state = "cigar2off",
    icon_on = "cigar2on",
    icon_off = "cigar2off",
    smoketime = 600,
    chem_volume = 80,
    list_reagents = {"nicotine", },

}
return Cohiba
