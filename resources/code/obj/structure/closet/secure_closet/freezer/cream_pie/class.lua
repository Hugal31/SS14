local Freezer = require "obj/structure/closet/secure_closet/freezer/class"
local CreamPie = Freezer:new{
    name = "cream pie closet",
    desc = "Contains pies filled with cream and/or custard, you sickos.",
    req_access = {46, },

}
return CreamPie
