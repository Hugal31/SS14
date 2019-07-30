local Changeling = require "datum/action/changeling/class"
local Linglink = Changeling:new{
    name = "Hivemind Link",
    desc = "We link our victim's mind into the hivemind for personal interrogation.",
    helptext = "If we find a human mad enough to support our cause, this can be a helpful tool to stay in touch.",
    button_icon_state = "hivemind_link",
    chemical_cost = 0,
    dna_cost = 0,
    req_human = 1,

}
return Linglink
