local Autoinjector = require "obj/item/slimecrossbeaker/autoinjector/class"
local Slimejelly = Autoinjector:new{
    self_use_only = 1,
    ignore_flags = 1,
    name = "slime jelly bubble",
    desc = "A sphere of slime jelly. It seems to stick to your skin, but avoids other surfaces.",
    color = "#00FF00",
    list_reagents = {"slimejelly", },

}
return Slimejelly
