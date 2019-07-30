local Crayon = require "obj/item/toy/crayon/class"
local Spraycan = Crayon:new{
    name = "spray can",
    icon_state = "spraycan",
    icon_capped = "spraycan_cap",
    icon_uncapped = "spraycan",
    use_overlays = 1,
    paint_color = nil,
    item_state = "spraycan",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    desc = "A metallic container containing tasty paint.",
    instant = 1,
    edible = 0,
    has_cap = 1,
    is_capped = 1,
    self_contained = 0,
    can_change_colour = 1,
    reagent_contents = {"welding_fuel", "ethanol", },
    pre_noise = 1,
    post_noise = 0,

}
return Spraycan
