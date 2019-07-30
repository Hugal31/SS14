local RoundEvent = require "datum/round_event/class"
local VentClog = RoundEvent:new{
    announceWhen = 1,
    startWhen = 5,
    endWhen = 35,
    interval = 2,
    vents = {},
    randomProbability = 1,
    reagentsAmount = 100,
    saferChems = {"water", "carbon", "flour", "cleaner", "nutriment", "condensedcapsaicin", "mushroomhallucinogen", "lube", "pink_glitter", "cryptobiolin", "plantbgone", "blood", "charcoal", "space_drugs", "morphine", "holywater", "ethanol", "hot_coco", "sacid", "mindbreaker", "rotatium", "bluespace", "pax", "laughter", "concentrated_barbers_aid", "colorful_reagent", "dizzysolution", "tiresolution", "sodiumchloride", "beer", "hair_dye", "sugar", "white_glitter", "growthserum", },

}
return VentClog
