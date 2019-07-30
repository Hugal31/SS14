local Item = require "obj/item/class"
local AirlockPainter = Item:new{
    name = "airlock painter",
    desc = "An advanced autopainter preprogrammed with several paintjobs for airlocks. Use it on an airlock during or after construction to change the paintjob.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "paint sprayer",
    item_state = "paint sprayer",
    w_class = 2,
    materials = {"$metal", "$glass", },
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    usesound = 'sound/effects/spray2.ogg',
    ink = nil,

}
return AirlockPainter
