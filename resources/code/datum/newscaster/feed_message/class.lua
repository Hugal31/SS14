local Newscaster = require "datum/newscaster/class"
local FeedMessage = Newscaster:new{
    author = "",
    body = "",
    authorCensorTime = {},
    bodyCensorTime = {},
    is_admin_message = 0,
    img = nil,
    time_stamp = "",
    comments = {},
    locked = 0,
    caption = "",
    creationTime = nil,
    authorCensor = nil,
    bodyCensor = nil,
    photo_file = nil,

}
return FeedMessage
