local Subspace = require "datum/signal/subspace/class"
local Messaging = Subspace:new{
    frequency = 1459,
    server_type = nil,
    logged = nil,

}
return Messaging
