local Datum = require "datum/class"
local TgsChatChannel = Datum:new{
    id = nil,
    friendly_name = nil,
    connection_name = nil,
    is_admin_channel = nil,
    is_private_channel = nil,
    custom_tag = nil,

}
return TgsChatChannel
