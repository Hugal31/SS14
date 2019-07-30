local Kitchen = require "obj/structure/closet/secure_closet/freezer/kitchen/class"
local Maintenance = Kitchen:new{
    name = "maintenance refrigerator",
    desc = "This refrigerator looks quite dusty, is there anything edible still inside?",
    req_access = {},

}
return Maintenance
