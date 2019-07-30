local Box = require "obj/item/storage/box/class"
local Hug = Box:new{
    name = "box of hugs",
    desc = "A special box for sensitive people.",
    icon_state = "hugbox",
    illustration = "heart",
    foldable = nil,

}
return Hug
