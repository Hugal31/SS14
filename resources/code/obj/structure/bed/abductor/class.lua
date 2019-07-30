local Bed = require "obj/structure/bed/class"
local Abductor = Bed:new{
    name = "resting contraption",
    desc = "This looks similar to contraptions from Earth. Could aliens be stealing our technology?",
    icon = 'icons/obj/abductor.dmi',
    buildstacktype = nil,
    icon_state = "bed",

}
return Abductor
