local Default = require "datum/ai_laws/default/class"
local Paladin = Default:new{
    name = "Personality Test",
    id = "paladin",
    inherent = {"Never willingly commit an evil act.", "Respect legitimate authority.", "Act with honor.", "Help those in need.", "Punish those who harm or threaten innocents.", },

}
return Paladin
