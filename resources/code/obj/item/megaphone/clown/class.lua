local Megaphone = require "obj/item/megaphone/class"
local Clown = Megaphone:new{
    name = "clown's megaphone",
    desc = "Something that should not exist.",
    icon_state = "megaphone-clown",
    voicespan = {"clown", },

}
return Clown
