local Surgery = require "datum/design/surgery/class"
local NecroticRevival = Surgery:new{
    name = "Necrotic Revival",
    desc = "An experimental surgical procedure that stimulates the growth of a Romerol tumor inside the patient's brain. Requires zombie powder or rezadone.",
    id = "surgery_zombie",
    surgery = nil,
    research_icon_state = "surgery_head",

}
return NecroticRevival
