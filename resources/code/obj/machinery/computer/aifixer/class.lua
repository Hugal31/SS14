local Computer = require "obj/machinery/computer/class"
local Aifixer = Computer:new{
    name = [[\improper AI system integrity restorer]],
    desc = "Used with intelliCards containing nonfunctional AIs to restore them to working order.",
    req_access = {20, 29, 19, },
    occupier = nil,
    active = 0,
    circuit = nil,
    icon_keyboard = "tech_key",
    icon_screen = "ai-fixer",
    light_color = "#E17DE1",

}
return Aifixer
