local Girder = require "obj/structure/girder/class"
local Bronze = Girder:new{
    name = "wall gear",
    desc = "A girder made out of sturdy bronze, made to resemble a gear.",
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "wall_gear",
    can_displace = 0,

}
return Bronze
