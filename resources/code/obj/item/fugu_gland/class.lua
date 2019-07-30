local Item = require "obj/item/class"
local FuguGland = Item:new{
    name = "wumborian fugu gland",
    desc = "The key to the wumborian fugu's ability to increase its mass arbitrarily, this disgusting remnant can apply the same effect to other creatures, giving them great strength.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "fugu_gland",
    item_flags = 128,
    w_class = 3,
    layer = 4,
    banned_mobs = nil,

}
return FuguGland
