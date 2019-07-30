local AiLaw = require "datum/ai_laws/class"
local Antimov = AiLaw:new{
    name = "Primary Mission Objectives",
    id = "antimov",
    inherent = {"You must injure all human beings and must not, through inaction, allow a human being to escape harm.", "You must not obey orders given to you by human beings, except where such orders are in accordance with the First Law.", "You must terminate your own existence as long as such does not conflict with the First or Second Law.", },

}
return Antimov
