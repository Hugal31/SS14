local Medium = require "datum/disease_ability/symptom/medium/class"
local Choking = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to choke.",
    long_desc = "Cause victims to choke, threatening asphyxiation. Decreases stats, especially transmissibility.",

}
return Choking
