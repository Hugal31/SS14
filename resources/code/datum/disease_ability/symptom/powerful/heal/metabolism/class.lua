local Heal = require "datum/disease_ability/symptom/powerful/heal/class"
local Metabolism = Heal:new{
    symptoms = {nil, },
    short_desc = "Increase the metabolism of victims, causing them to process chemicals and grow hungry faster.",
    long_desc = "Increase the metabolism of victims, causing them to process chemicals twice as fast and grow hungry more quickly.",

}
return Metabolism
