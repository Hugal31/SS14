local Item = require "obj/item/class"
local CultShift = Item:new{
    name = "veil shifter",
    desc = "This relic instantly teleports you, and anything you're pulling, forward by a moderate distance.",
    icon = 'icons/obj/cult.dmi',
    icon_state = "shifter",
    uses = 4,

}
return CultShift
