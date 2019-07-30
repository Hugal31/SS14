local Silicon = require "datum/emote/silicon/class"
local Ping = Silicon:new{
    key = "ping",
    key_third_person = "pings",
    message = "pings.",
    message_param = "pings at %t.",
    sound = 'sound/machines/ping.ogg',

}
return Ping
