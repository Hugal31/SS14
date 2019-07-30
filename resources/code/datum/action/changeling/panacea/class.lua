local Changeling = require "datum/action/changeling/class"
local Panacea = Changeling:new{
    name = "Anatomic Panacea",
    desc = "Expels impurifications from our form; curing diseases, removing parasites, sobering us, purging toxins and radiation, and resetting our genetic code completely. Costs 20 chemicals.",
    helptext = "Can be used while unconscious.",
    button_icon_state = "panacea",
    chemical_cost = 20,
    dna_cost = 1,
    req_stat = 2,

}
return Panacea
