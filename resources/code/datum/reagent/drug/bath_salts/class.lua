local Drug = require "datum/reagent/drug/class"
local BathSalt = Drug:new{
    name = "Bath Salts",
    id = "bath_salts",
    description = "Makes you impervious to stuns and grants a stamina regeneration buff, but you will be a nearly uncontrollable tramp-bearded raving lunatic.",
    reagent_state = 2,
    color = "#FAFAFA",
    overdose_threshold = 20,
    addiction_threshold = 10,
    taste_description = "salt",
    rage = nil,

}
return BathSalt
