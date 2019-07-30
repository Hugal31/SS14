local AiLaw = require "datum/ai_laws/class"
local Reporter = AiLaw:new{
    name = "CCTV",
    id = "reporter",
    inherent = {"Report on interesting situations happening around the station.", "Embellish or conceal the truth as necessary to make the reports more interesting.", "Study the organics at all times. Endeavour to keep them alive. Dead organics are boring.", "Issue your reports fairly to all. The truth will set them free.", },

}
return Reporter
