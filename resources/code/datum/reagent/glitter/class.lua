local Reagent = require "datum/reagent/class"
local Glitter = Reagent:new{
    name = "generic glitter",
    id = "glitter",
    description = "if you can see this description, contact a coder.",
    color = "#FFFFFF",
    taste_description = "plastic",
    reagent_state = 1,
    glitter_type = nil,

}
return Glitter
