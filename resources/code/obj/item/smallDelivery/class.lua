local Item = require "obj/item/class"
local SmallDelivery = Item:new{
    name = "parcel",
    desc = "A brown paper delivery parcel.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "deliverypackage3",
    item_state = "deliverypackage",
    giftwrapped = 0,
    sortTag = 0,

}
return SmallDelivery
