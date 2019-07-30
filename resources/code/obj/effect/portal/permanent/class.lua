local Portal = require "obj/effect/portal/class"
local Permanent = Portal:new{
    name = "permanent portal",
    desc = "An unwavering portal that will never fade.",
    id = nil,
    hardlinked = 0,

}
return Permanent
