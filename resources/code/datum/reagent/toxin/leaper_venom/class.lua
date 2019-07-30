local Toxin = require "datum/reagent/toxin/class"
local LeaperVenom = Toxin:new{
    name = "Leaper venom",
    id = "leaper_venom",
    description = "A toxin spat out by leapers that, while harmless in small doses, quickly creates a toxic reaction if too much is in the body.",
    color = "#801E28",
    toxpwr = 0,
    taste_description = "french cuisine",
    taste_mult = 1.3,

}
return LeaperVenom
