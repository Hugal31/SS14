local ScanningModule = require "obj/item/stock_parts/scanning_module/class"
local Adv = ScanningModule:new{
    name = "advanced scanning module",
    desc = "A compact, high resolution scanning module used in the construction of certain devices.",
    icon_state = "adv_scan_module",
    rating = 2,
    materials = {"$metal", "$glass", },

}
return Adv
