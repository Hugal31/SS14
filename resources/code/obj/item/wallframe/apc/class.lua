local Wallframe = require "obj/item/wallframe/class"
local Apc = Wallframe:new{
    name = [[\improper APC frame]],
    desc = "Used for repairing or building APCs.",
    icon_state = "apc",
    result_path = nil,
    inverse = 1,

}
return Apc
