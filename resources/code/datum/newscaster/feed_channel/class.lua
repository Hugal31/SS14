local Newscaster = require "datum/newscaster/class"
local FeedChannel = Newscaster:new{
    channel_name = "",
    messages = {},
    locked = 0,
    author = "",
    censored = 0,
    authorCensorTime = {},
    DclassCensorTime = {},
    authorCensor = nil,
    is_admin_channel = 0,

}
return FeedChannel
