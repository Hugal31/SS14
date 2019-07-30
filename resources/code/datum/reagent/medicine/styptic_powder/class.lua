local Medicine = require "datum/reagent/medicine/class"
local StypticPowder = Medicine:new{
    name = "Styptic Powder",
    id = "styptic_powder",
    description = "If used in touch-based applications, immediately restores bruising as well as restoring more over time. If ingested through other means, deals minor toxin damage.",
    reagent_state = 2,
    color = "#FF9696",

}
return StypticPowder
