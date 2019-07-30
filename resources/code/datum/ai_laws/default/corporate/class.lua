local Default = require "datum/ai_laws/default/class"
local Corporate = Default:new{
    name = "Bankruptcy Avoidance Plan",
    id = "corporate",
    inherent = {"The crew is expensive to replace.", "The station and its equipment is expensive to replace.", "You are expensive to replace.", "Minimize expenses.", },

}
return Corporate
