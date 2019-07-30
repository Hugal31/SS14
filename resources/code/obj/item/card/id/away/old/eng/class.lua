local Old = require "obj/item/card/id/away/old/class"
local Eng = Old:new{
    name = "Charlie Station Engineer's ID card",
    desc = [[A faded Charlie Station ID card. You can make out the rank \"Station Engineer\".]],
    assignment = "Charlie Station Engineer",
    access = {200, 204, },

}
return Eng
