local Living = require "datum/emote/living/class"
local Snore = Living:new{
    key = "snore",
    key_third_person = "snores",
    message = "snores.",
    message_mime = "sleeps soundly.",
    emote_type = 2,
    stat_allowed = 2,

}
return Snore
