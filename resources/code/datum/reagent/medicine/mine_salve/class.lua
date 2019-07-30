local Medicine = require "datum/reagent/medicine/class"
local MineSalve = Medicine:new{
    name = "Miner's Salve",
    id = "mine_salve",
    description = "A powerful painkiller. Restores bruising and burns in addition to making the patient believe they are fully healed.",
    reagent_state = 2,
    color = "#6D6374",
    metabolization_rate = 0.16000001,

}
return MineSalve
