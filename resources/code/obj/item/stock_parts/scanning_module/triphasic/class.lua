local ScanningModule = require "obj/item/stock_parts/scanning_module/class"
local Triphasic = ScanningModule:new{
    name = "triphasic scanning module",
    desc = "A compact, ultra resolution triphasic scanning module used in the construction of certain devices.",
    icon_state = "triphasic_scan_module",
    rating = 4,
    materials = {"$metal", "$glass", },

}
return Triphasic
