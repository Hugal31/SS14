local Reagent = require "datum/reagent/class"
local Bromine = Reagent:new{
    name = "Bromine",
    id = "bromine",
    description = "A brownish liquid that's highly reactive. Useful for stopping free radicals, but not intended for human consumption.",
    reagent_state = 2,
    color = "#C8A5DC",
    taste_description = "chemicals",

}
return Bromine
