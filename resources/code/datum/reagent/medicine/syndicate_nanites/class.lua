local Medicine = require "datum/reagent/medicine/class"
local SyndicateNanite = Medicine:new{
    name = "Restorative Nanites",
    id = "syndicate_nanites",
    description = "Miniature medical robots that swiftly restore bodily damage.",
    reagent_state = 1,
    color = "#555555",
    overdose_threshold = 30,

}
return SyndicateNanite
