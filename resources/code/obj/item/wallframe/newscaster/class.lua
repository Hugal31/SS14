local Wallframe = require "obj/item/wallframe/class"
local Newscaster = Wallframe:new{
    name = "newscaster frame",
    desc = "Used to build newscasters, just secure to the wall.",
    icon_state = "newscaster",
    materials = {"$metal", "$glass", },
    result_path = nil,

}
return Newscaster
