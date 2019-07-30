local Changeling = require "datum/action/changeling/class"
local Mimicvoice = Changeling:new{
    name = "Mimic Voice",
    desc = "We shape our vocal glands to sound like a desired voice. Maintaining this power slows chemical production.",
    button_icon_state = "mimic_voice",
    helptext = "Will turn your voice into the name that you enter. We must constantly expend chemicals to maintain our form like this.",
    chemical_cost = 0,
    dna_cost = 1,
    req_human = 1,

}
return Mimicvoice
