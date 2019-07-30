local Security = require "obj/item/clothing/glasses/hud/security/class"
local Sunglass = Security:new{
    name = "security HUDSunglasses",
    desc = "Sunglasses with a security HUD.",
    icon_state = "sunhudsec",
    darkness_view = 1,
    flash_protect = 1,
    tint = 1,
    glass_colour_type = nil,

}
return Sunglass
