local Heal = require "datum/disease_ability/symptom/powerful/heal/class"
local Coma = Heal:new{
    symptoms = {nil, },
    short_desc = "Cause victims to fall into a healing coma when hurt.",
    long_desc = "Cause victims to fall into a healing coma when hurt.",

}
return Coma
