local Surgery = require "datum/design/surgery/class"
local Pacify = Surgery:new{
    name = "Pacification",
    desc = "A surgical procedure which permanently inhibits the aggression center of the brain, making the patient unwilling to cause direct harm.",
    id = "surgery_pacify",
    surgery = nil,
    research_icon_state = "surgery_head",

}
return Pacify
