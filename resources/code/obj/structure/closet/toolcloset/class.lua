local Closet = require "obj/structure/closet/class"
local Toolcloset = Closet:new{
    name = "tool closet",
    desc = "It's a storage unit for tools.",
    icon_state = "eng",
    icon_door = "eng_tool",

}
return Toolcloset
