local Sunglass = require "obj/item/clothing/glasses/sunglasses/class"
local Reagent = Sunglass:new{
    name = "beer goggles",
    desc = "A pair of sunglasses outfitted with apparatus to scan reagents, as well as providing an innate understanding of liquid viscosity while in motion.",
    scan_reagents = 1,

}
return Reagent
