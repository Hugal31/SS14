local Surgery = require "datum/design/surgery/class"
local Revival = Surgery:new{
    name = "Revival",
    desc = "An experimental surgical procedure which involves reconstruction and reactivation of the patient's brain even long after death. The body must still be able to sustain life.",
    id = "surgery_revival",
    surgery = nil,
    research_icon_state = "surgery_head",

}
return Revival
