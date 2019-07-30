local Silicon = require "datum/emote/silicon/class"
local Buzz = Silicon:new{
    key = "buzz",
    key_third_person = "buzzes",
    message = "buzzes.",
    message_param = "buzzes at %t.",
    sound = 'sound/machines/buzz-sigh.ogg',

}
return Buzz
