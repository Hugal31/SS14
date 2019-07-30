local Blob = require "obj/screen/blob/class"
local JumpToCore = Blob:new{
    icon_state = "ui_tocore",
    name = "Jump to Core",
    desc = "Moves your camera to your blob core.",

}
return JumpToCore
