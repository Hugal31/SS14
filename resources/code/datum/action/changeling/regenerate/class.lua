local Changeling = require "datum/action/changeling/class"
local Regenerate = Changeling:new{
    name = "Regenerate",
    desc = "Allows us to regrow and restore missing external limbs and vital internal organs, as well as removing shrapnel and restoring blood volume. Costs 10 chemicals.",
    helptext = "Will alert nearby crew if any external limbs are regenerated. Can be used while unconscious.",
    button_icon_state = "regenerate",
    chemical_cost = 10,
    dna_cost = 0,
    req_stat = 2,

}
return Regenerate
