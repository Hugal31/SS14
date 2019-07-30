local Girder = require "obj/structure/girder/class"
local Cult = Girder:new{
    name = "runed girder",
    desc = "Framework made of a strange and shockingly cold metal. It doesn't seem to have any bolts.",
    icon = 'icons/obj/cult.dmi',
    icon_state = "cultgirder",
    can_displace = 0,

}
return Cult
