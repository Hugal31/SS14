local Item = require "obj/item/class"
local PunchingGlove = Item:new{
    name = "punching glove",
    desc = "INCOMING HONKS",
    throwforce = 35,
    icon_state = "punching_glove",

}
return PunchingGlove
