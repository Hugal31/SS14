local Pill = require "obj/item/reagent_containers/pill/class"
local Patch = Pill:new{
    name = "chemical patch",
    desc = "A chemical patch for touch based applications.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "bandaid",
    item_state = "bandaid",
    possible_transfer_amounts = {},
    volume = 40,
    apply_type = 4,
    apply_method = "apply",
    self_delay = 30,
    dissolvable = 0,

}
return Patch
