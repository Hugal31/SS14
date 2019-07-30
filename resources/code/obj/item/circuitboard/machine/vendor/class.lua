local Machine = require "obj/item/circuitboard/machine/class"
local Vendor = Machine:new{
    name = "Booze-O-Mat Vendor (Machine Board)",
    desc = [[You can turn the \"brand selection\" dial using a screwdriver.]],
    build_path = nil,
    req_components = {nil, },
    vending_names_paths = nil,

}
return Vendor
