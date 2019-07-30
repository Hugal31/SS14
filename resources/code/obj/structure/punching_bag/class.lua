local Structure = require "obj/structure/class"
local PunchingBag = Structure:new{
    name = "punching bag",
    desc = "A punching bag. Can you get to speed level 4???",
    icon = 'goon/icons/obj/fitness.dmi',
    icon_state = "punchingbag",
    anchored = 1,
    layer = 4.25,
    hit_sounds = {'sound/weapons/genhit1.ogg', 'sound/weapons/genhit2.ogg', 'sound/weapons/genhit3.ogg', 'sound/weapons/punch1.ogg', 'sound/weapons/punch2.ogg', 'sound/weapons/punch3.ogg', 'sound/weapons/punch4.ogg', },

}
return PunchingBag
