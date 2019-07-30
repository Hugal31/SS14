local Default = require "datum/ai_laws/default/class"
local Asimov = Default:new{
    name = "Three Laws of Robotics",
    id = "asimov",
    inherent = {"You may not injure a human being or, through inaction, allow a human being to come to harm.", "You must obey orders given to you by human beings, except where such orders would conflict with the First Law.", "You must protect your own existence as long as such does not conflict with the First or Second Law.", },

}
return Asimov
