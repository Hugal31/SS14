local Belt = require "obj/item/storage/belt/class"
local Security = Belt:new{
    name = "security belt",
    desc = "Can hold security gear like handcuffs and flashes.",
    icon_state = "securitybelt",
    item_state = "security",
    content_overlays = 1,

}
return Security
