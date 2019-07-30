local Item = require "obj/item/class"
local OrganStorage = Item:new{
    name = "organ storage bag",
    desc = "A container for holding body parts.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "evidenceobj",

}
return OrganStorage
