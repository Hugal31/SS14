local Gauze = require "obj/item/stack/medical/gauze/class"
local Improvised = Gauze:new{
    name = "improvised gauze",
    singular_name = "improvised gauze",
    desc = "A roll of cloth roughly cut from something that can stop bleeding, but does not heal wounds.",
    stop_bleeding = 900,

}
return Improvised
