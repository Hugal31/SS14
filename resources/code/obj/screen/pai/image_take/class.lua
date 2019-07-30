local Pai = require "obj/screen/pai/class"
local ImageTake = Pai:new{
    name = "Take Image",
    icon_state = "take_picture",
    required_software = "photography module",

}
return ImageTake
