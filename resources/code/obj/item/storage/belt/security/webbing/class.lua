local Security = require "obj/item/storage/belt/security/class"
local Webbing = Security:new{
    name = "security webbing",
    desc = "Unique and versatile chest rig, can hold security gear.",
    icon_state = "securitywebbing",
    item_state = "securitywebbing",
    content_overlays = 0,
    custom_premium_price = 800,

}
return Webbing
