local Diagnostic = require "obj/item/clothing/glasses/hud/diagnostic/class"
local Sunglass = Diagnostic:new{
    name = "diagnostic sunglasses",
    desc = "Sunglasses with a diagnostic HUD.",
    icon_state = "sunhuddiag",
    item_state = "glasses",
    flash_protect = 1,
    tint = 1,

}
return Sunglass
