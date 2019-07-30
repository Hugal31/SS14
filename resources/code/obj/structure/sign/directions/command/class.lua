local Direction = require "obj/structure/sign/directions/class"
local Command = Direction:new{
    name = "command department",
    desc = "A direction sign, pointing out which way the Command department is.",
    icon_state = "direction_bridge",

}
return Command
