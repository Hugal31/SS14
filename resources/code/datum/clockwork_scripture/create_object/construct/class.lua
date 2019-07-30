local CreateObject = require "datum/clockwork_scripture/create_object/class"
local Construct = CreateObject:new{
    put_object_in_hands = 0,
    construct_type = nil,
    construct_limit = 1,
    combat_construct = 0,
    confirmed = 0,

}
return Construct
