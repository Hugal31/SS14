local Surgery = require "datum/design/surgery/class"
local ExperimentalDissection = Surgery:new{
    name = "Experimental Dissection",
    desc = "A surgical procedure which deeply analyzes the biology of a corpse, and automatically adds new findings to the research database.",
    id = "surgery_exp_dissection",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return ExperimentalDissection
