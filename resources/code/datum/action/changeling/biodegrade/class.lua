local Changeling = require "datum/action/changeling/class"
local Biodegrade = Changeling:new{
    name = "Biodegrade",
    desc = "Dissolves restraints or other objects preventing free movement. Costs 30 chemicals.",
    helptext = "This is obvious to nearby people, and can destroy standard restraints and closets.",
    button_icon_state = "biodegrade",
    chemical_cost = 30,
    dna_cost = 2,
    req_human = 1,

}
return Biodegrade
