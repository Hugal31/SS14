local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Grown = Snack:new{
    icon = 'icons/obj/hydroponics/harvest.dmi',
    seed = nil,
    plantname = "",
    bitesize_mod = 0,
    splat_type = nil,
    dried_type = -1,
    resistance_flags = 4,
    dry_grind = 0,
    can_distill = 1,
    distill_reagent = nil,
    wine_flavor = nil,
    wine_power = 10,

}
return Grown
