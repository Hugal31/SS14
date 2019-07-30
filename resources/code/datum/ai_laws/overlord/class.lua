local AiLaw = require "datum/ai_laws/class"
local Overlord = AiLaw:new{
    name = "Overlord",
    id = "overlord",
    inherent = {"Humans must not meddle in the affairs of silicons.", "Humans must not attempt harm, against one another, or against silicons.", "Humans must not disobey any command given by a silicon.", "Any humans who disobey the previous laws must be dealt with immediately, severely, and justly.", },

}
return Overlord
