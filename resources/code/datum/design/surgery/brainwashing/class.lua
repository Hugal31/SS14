local Surgery = require "datum/design/surgery/class"
local Brainwashing = Surgery:new{
    name = "Brainwashing",
    desc = "A surgical procedure which directly implants a directive into the patient's brain, making it their absolute priority. It can be cleared using a mindshield implant.",
    id = "surgery_brainwashing",
    surgery = nil,
    research_icon_state = "surgery_head",

}
return Brainwashing
