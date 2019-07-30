local Quirk = require "datum/quirk/class"
local Junkie = Quirk:new{
    name = "Junkie",
    desc = "You can't get enough of hard drugs.",
    value = -2,
    gain_text = "<span class='danger'>You suddenly feel the craving for drugs.</span>",
    lose_text = "<span class='notice'>You feel like you should kick your drug habit.</span>",
    medical_record_text = "Patient has a history of hard drugs.",
    drug_list = {"crank", "krokodil", "morphine", "happiness", "methamphetamine", },
    reagent_id = nil,
    reagent_type = nil,
    reagent_instance = nil,
    where_drug = nil,
    drug_container_type = nil,
    drug_instance = nil,
    where_accessory = nil,
    accessory_type = nil,
    accessory_instance = nil,
    tick_counter = 0,

}
return Junkie
