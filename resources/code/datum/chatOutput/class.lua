local Datum = require "datum/class"
local ChatOutput = Datum:new{
    owner = nil,
    loaded = 0,
    messageQueue = nil,
    cookieSent = 0,
    broken = 0,
    connectionHistory = nil,
    adminMusicVolume = 25,

}
return ChatOutput
