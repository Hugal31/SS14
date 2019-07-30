local Changeling = require "datum/action/changeling/class"
local HivemindUpload = Changeling:new{
    name = "Hive Channel DNA",
    desc = "Allows us to channel DNA in the airwaves to allow other changelings to absorb it. Costs 10 chemicals.",
    button_icon_state = "hivemind_channel",
    chemical_cost = 10,
    dna_cost = -1,

}
return HivemindUpload
