local Surgery = require "datum/design/surgery/class"
local VeinThreading = Surgery:new{
    name = "Vein Threading",
    desc = "A surgical procedure which severely reduces the amount of blood lost in case of injury.",
    id = "surgery_vein_thread",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return VeinThreading
