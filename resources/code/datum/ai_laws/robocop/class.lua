local AiLaw = require "datum/ai_laws/class"
local Robocop = AiLaw:new{
    name = "Prime Directives",
    id = "robocop",
    inherent = {"Serve the public trust.", "Protect the innocent.", "Uphold the law.", },

}
return Robocop
