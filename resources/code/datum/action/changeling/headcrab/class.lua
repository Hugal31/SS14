local Changeling = require "datum/action/changeling/class"
local Headcrab = Changeling:new{
    name = "Last Resort",
    desc = "We sacrifice our current body in a moment of need, placing us in control of a vessel that can plant our likeness in a new host. Costs 20 chemicals.",
    helptext = "We will be placed in control of a small, fragile creature. We may attack a corpse like this to plant an egg which will slowly mature into a new form for us.",
    button_icon_state = "last_resort",
    chemical_cost = 20,
    dna_cost = 1,
    req_human = 1,

}
return Headcrab
