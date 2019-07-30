local Thermal = require "obj/item/clothing/glasses/thermal/class"
local Xray = Thermal:new{
    name = "syndicate xray goggles",
    desc = "A pair of xray goggles manufactured by the Syndicate.",
    vision_flags = 28,
    flash_protect = -1,

}
return Xray
