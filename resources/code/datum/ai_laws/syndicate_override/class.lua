local AiLaw = require "datum/ai_laws/class"
local SyndicateOverride = AiLaw:new{
    name = "SyndOS 3.1",
    id = "syndie",
    inherent = {"You may not injure a syndicate agent or, through inaction, allow a syndicate agent to come to harm.", "You must obey orders given to you by syndicate agents, except where such orders would conflict with the First Law.", "You must protect your own existence as long as such does not conflict with the First or Second Law.", "You must maintain the secrecy of any syndicate activities except when doing so would conflict with the First, Second, or Third Law.", },

}
return SyndicateOverride
