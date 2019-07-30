local AiLaw = require "datum/ai_laws/class"
local NinjaOverride = AiLaw:new{
    name = "SpiderOS 3.1",
    id = "ninja",
    inherent = {"You may not injure a Spider Clan member or, through inaction, allow a Spider Clan member to come to harm.", "You must obey orders given to you by Spider Clan members, except where such orders would conflict with the First Law.", "You must protect your own existence as long as such does not conflict with the First or Second Law.", "You must maintain the secrecy of any Spider Clan activities except when doing so would conflict with the First, Second, or Third Law.", },

}
return NinjaOverride
