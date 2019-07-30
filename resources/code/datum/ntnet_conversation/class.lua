local Datum = require "datum/class"
local NtnetConversation = Datum:new{
    id = nil,
    title = "Untitled Conversation",
    operator = nil,
    messages = {},
    clients = {},
    password = nil,
    ntnrc_uid = nil,

}
return NtnetConversation
