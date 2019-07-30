local Chef = require "datum/bounty/item/chef/class"
local Chawanmushi = Chef:new{
    name = "Chawanmushi",
    description = "Nanotrasen wants to improve relations with its sister company, Japanotrasen. Ship Chawanmushi immediately.",
    reward = 8000,
    wanted_types = {nil, },

}
return Chawanmushi
