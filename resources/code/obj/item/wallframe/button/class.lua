local Wallframe = require "obj/item/wallframe/class"
local Button = Wallframe:new{
    name = "button frame",
    desc = "Used for building buttons.",
    icon_state = "button",
    result_path = nil,
    materials = {"$metal", },

}
return Button
