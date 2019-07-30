local Slimecrossbeaker = require "obj/item/slimecrossbeaker/class"
local Bloodpack = Slimecrossbeaker:new{
    name = "blood extract",
    desc = "A sphere of liquid blood, somehow managing to stay together.",
    color = "#FF0000",
    list_reagents = {"blood", },

}
return Bloodpack
