local Camera = require "obj/item/camera/class"
local Detective = Camera:new{
    name = "Detective's camera",
    desc = "A polaroid camera with extra capacity for crime investigations.",
    pictures_max = 30,
    pictures_left = 30,

}
return Detective
