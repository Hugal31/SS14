local Surgery = require "datum/design/surgery/class"
local Lobotomy = Surgery:new{
    name = "Lobotomy",
    desc = "An invasive surgical procedure which guarantees removal of almost all brain traumas, but might cause another permanent trauma in return.",
    id = "surgery_lobotomy",
    surgery = nil,
    research_icon_state = "surgery_head",

}
return Lobotomy
