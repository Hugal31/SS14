local StockPart = require "obj/item/stock_parts/class"
local ScanningModule = StockPart:new{
    name = "scanning module",
    desc = "A compact, high resolution scanning module used in the construction of certain devices.",
    icon_state = "scan_module",
    materials = {"$metal", "$glass", },

}
return ScanningModule
