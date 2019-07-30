local Old = require "obj/item/card/id/away/old/class"
local Sec = Old:new{
    name = "Charlie Station Security Officer's ID card",
    desc = [[A faded Charlie Station ID card. You can make out the rank \"Security Officer\".]],
    assignment = "Charlie Station Security Officer",
    access = {200, 203, },

}
return Sec
