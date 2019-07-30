local Surgery = require "datum/design/surgery/class"
local NerveGrounding = Surgery:new{
    name = "Nerve Grounding",
    desc = "A surgical procedure which makes the patient's nerves act as grounding rods, protecting them from electrical shocks.",
    id = "surgery_nerve_ground",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return NerveGrounding
