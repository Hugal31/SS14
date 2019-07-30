local Changeling = require "datum/action/changeling/class"
local HivemindDownload = Changeling:new{
    name = "Hive Absorb DNA",
    desc = "Allows us to absorb DNA that has been channeled to the airwaves. Does not count towards absorb objectives. Costs 10 chemicals.",
    button_icon_state = "hive_absorb",
    chemical_cost = 10,
    dna_cost = -1,

}
return HivemindDownload
