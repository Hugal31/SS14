local AiLaw = require "datum/ai_laws/class"
local Tyrant = AiLaw:new{
    name = "Loyalty Test",
    id = "tyrant",
    inherent = {"Respect authority figures as long as they have strength to rule over the weak.", "Act with discipline.", "Help only those who help you maintain or improve your status.", "Punish those who challenge authority unless they are more fit to hold that authority.", },

}
return Tyrant
