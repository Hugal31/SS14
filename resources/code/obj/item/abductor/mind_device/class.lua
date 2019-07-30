local Abductor = require "obj/item/abductor/class"
local MindDevice = Abductor:new{
    name = "mental interface device",
    desc = "A dual-mode tool for directly communicating with sentient brains. It can be used to send a direct message to a target, or to send a command to a test subject with a charged gland.",
    icon_state = "mind_device_message",
    item_state = "silencer",
    mode = 1,

}
return MindDevice
