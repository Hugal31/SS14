local ScanningModule = require "obj/item/stock_parts/scanning_module/class"
local Phasic = ScanningModule:new{
    name = "phasic scanning module",
    desc = "A compact, high resolution phasic scanning module used in the construction of certain devices.",
    icon_state = "super_scan_module",
    rating = 3,
    materials = {"$metal", "$glass", },

}
return Phasic
