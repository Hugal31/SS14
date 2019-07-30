local Stack = require "obj/item/stack/class"
local MarkerBeacon = Stack:new{
    name = "marker beacon",
    singular_name = "marker beacon",
    desc = "Prism-brand path illumination devices. Used by miners to mark paths and warn of danger.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "marker",
    merge_type = nil,
    max_amount = 100,
    novariants = 1,
    picked_color = "random",

}
return MarkerBeacon
