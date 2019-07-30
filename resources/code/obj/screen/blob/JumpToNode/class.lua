local Blob = require "obj/screen/blob/class"
local JumpToNode = Blob:new{
    icon_state = "ui_tonode",
    name = "Jump to Node",
    desc = "Moves your camera to a selected blob node.",

}
return JumpToNode
