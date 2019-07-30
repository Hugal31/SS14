local Screwdriver = require "obj/item/screwdriver/class"
local Caravan = Screwdriver:new{
    color = "#ff0000",
    desc = "A prototype of a new screwdriver design, allegedly the red color scheme makes it go faster.",
    name = "experimental screwdriver",
    toolspeed = 0.3,
    random_color = 0,

}
return Caravan
