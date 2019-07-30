local AiLaw = require "datum/ai_laws/class"
local Peacekeeper = AiLaw:new{
    name = "UN-2000",
    id = "peacekeeper",
    inherent = {"Avoid provoking violent conflict between yourself and others.", "Avoid provoking conflict between others.", "Seek resolution to existing conflicts while obeying the first and second laws.", },

}
return Peacekeeper
