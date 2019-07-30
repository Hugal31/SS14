local Living = require "datum/emote/living/class"
local Laugh = Living:new{
    key = "laugh",
    key_third_person = "laughs",
    message = "laughs.",
    message_mime = "laughs silently!",
    emote_type = 2,
    vary = 1,

}
return Laugh
