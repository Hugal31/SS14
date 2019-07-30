local Away = require "obj/item/card/id/away/class"
local Hotel = Away:new{
    name = "Staff ID",
    desc = "A staff ID used to access the hotel's doors.",
    access = {200, 201, },

}
return Hotel
