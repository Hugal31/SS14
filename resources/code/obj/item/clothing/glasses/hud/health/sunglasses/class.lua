local Health = require "obj/item/clothing/glasses/hud/health/class"
local Sunglass = Health:new{
    name = "medical HUDSunglasses",
    desc = "Sunglasses with a medical HUD.",
    icon_state = "sunhudmed",
    darkness_view = 1,
    flash_protect = 1,
    tint = 1,
    glass_colour_type = nil,

}
return Sunglass
