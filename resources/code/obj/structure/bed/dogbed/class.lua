local Bed = require "obj/structure/bed/class"
local Dogbed = Bed:new{
    name = "dog bed",
    icon_state = "dogbed",
    desc = "A comfy-looking dog bed. You can even strap your pet in, in case the gravity turns off.",
    anchored = 0,
    buildstacktype = nil,
    buildstackamount = 10,
    owner = nil,

}
return Dogbed
