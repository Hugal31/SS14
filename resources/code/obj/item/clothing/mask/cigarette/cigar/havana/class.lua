local Cigar = require "obj/item/clothing/mask/cigarette/cigar/class"
local Havana = Cigar:new{
    name = "premium Havanian cigar",
    desc = "A cigar fit for only the best of the best.",
    icon_state = "cigar2off",
    icon_on = "cigar2on",
    icon_off = "cigar2off",
    smoketime = 900,
    chem_volume = 50,
    list_reagents = {"nicotine", },

}
return Havana
