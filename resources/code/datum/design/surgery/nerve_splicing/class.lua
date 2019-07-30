local Surgery = require "datum/design/surgery/class"
local NerveSplicing = Surgery:new{
    name = "Nerve Splicing",
    desc = "A surgical procedure which splices the patient's nerves, making them more resistant to stuns.",
    id = "surgery_nerve_splice",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return NerveSplicing
