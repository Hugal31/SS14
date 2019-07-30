local Design = require "datum/design/class"
local Surgery = Design:new{
    name = "Surgery Design",
    desc = "what",
    id = "surgery_parent",
    research_icon = 'icons/obj/surgery.dmi',
    research_icon_state = "surgery_any",
    surgery = nil,

}
return Surgery
