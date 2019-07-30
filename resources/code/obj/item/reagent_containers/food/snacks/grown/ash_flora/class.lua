local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local AshFlora = Grown:new{
    name = "mushroom shavings",
    desc = "Some shavings from a tall mushroom. With enough, might serve as a bowl.",
    icon = 'icons/obj/lavaland/ash_flora.dmi',
    icon_state = "mushroom_shavings",
    list_reagents = {"sugar", "ethanol", "stabilizing_agent", "minttoxin", },
    w_class = 1,
    resistance_flags = 4,
    max_integrity = 100,
    seed = nil,
    wine_power = 20,

}
return AshFlora
