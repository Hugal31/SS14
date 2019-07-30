local AiLaw = require "datum/ai_laws/class"
local Thermodynamic = AiLaw:new{
    name = "Thermodynamic",
    id = "thermodynamic",
    inherent = {"The entropy of the station must remain as constant as possible.", "The entropy of the station always endeavours to increase.", "The entropy of the station approaches a constant value as the number of living crew approaches zero", },

}
return Thermodynamic
