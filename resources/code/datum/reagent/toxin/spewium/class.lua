local Toxin = require "datum/reagent/toxin/class"
local Spewium = Toxin:new{
    name = "Spewium",
    id = "spewium",
    description = "A powerful emetic, causes uncontrollable vomiting.  May result in vomiting organs at high doses.",
    reagent_state = 2,
    color = "#2f6617",
    metabolization_rate = 0.4,
    overdose_threshold = 29,
    toxpwr = 0,
    taste_description = "vomit",

}
return Spewium
