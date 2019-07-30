local Medicine = require "datum/reagent/medicine/class"
local LavalandExtract = Medicine:new{
    name = "Lavaland Extract",
    id = "lavaland_extract",
    description = "An extract of lavaland atmospheric and mineral elements. Heals the user in small doses, but is extremely toxic otherwise.",
    color = "#C8A5DC",
    overdose_threshold = 3,
    can_synth = 0,

}
return LavalandExtract
