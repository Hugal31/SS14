local Storage = require "obj/item/storage/class"
local PhotoAlbum = Storage:new{
    name = "photo album",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "album",
    item_state = "briefcase",
    lefthand_file = 'icons/mob/inhands/equipment/briefcase_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/briefcase_righthand.dmi',
    resistance_flags = 4,
    persistence_id = nil,

}
return PhotoAlbum
