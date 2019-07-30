local Living = require "datum/emote/living/class"
local Kiss = Living:new{
    key = "kiss",
    key_third_person = "kisses",
    message = "blows a kiss.",
    message_param = "blows a kiss to %t.",
    emote_type = 2,

}
return Kiss
