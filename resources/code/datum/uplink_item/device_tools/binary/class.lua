local DeviceTool = require "datum/uplink_item/device_tools/class"
local Binary = DeviceTool:new{
    name = "Binary Translator Key",
    desc = "A key that, when inserted into a radio headset, allows you to listen to and talk with silicon-based lifeforms, such as AI units and cyborgs, over their private binary channel. Caution should be taken while doing this, as unless they are allied with you, they are programmed to report such intrusions.",
    item = nil,
    cost = 5,
    surplus = 75,
    restricted = 1,

}
return Binary
