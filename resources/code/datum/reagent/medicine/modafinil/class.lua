local Medicine = require "datum/reagent/medicine/class"
local Modafinil = Medicine:new{
    name = "Modafinil",
    id = "modafinil",
    description = "Long-lasting sleep suppressant that very slightly reduces stun and knockdown times. Overdosing has horrendous side effects and deals lethal oxygen damage, will knock you unconscious if not dealt with.",
    reagent_state = 2,
    color = "#BEF7D8",
    metabolization_rate = 0.040000003,
    overdose_threshold = 20,
    taste_description = "salt",
    overdose_progress = 0,

}
return Modafinil
