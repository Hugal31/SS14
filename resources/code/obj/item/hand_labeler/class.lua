local Item = require "obj/item/class"
local HandLabeler = Item:new{
    name = "hand labeler",
    desc = "A combined label printer and applicator in a portable device, designed to be easy to operate and use.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "labeler0",
    item_state = "flight",
    label = nil,
    labels_left = 30,
    mode = 0,

}
return HandLabeler
