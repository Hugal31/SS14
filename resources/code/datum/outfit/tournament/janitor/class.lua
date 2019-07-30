local Tournament = require "datum/outfit/tournament/class"
local Janitor = Tournament:new{
    name = "tournament janitor",
    uniform = nil,
    back = nil,
    suit = nil,
    head = nil,
    r_hand = nil,
    l_hand = nil,
    r_pocket = nil,
    l_pocket = nil,
    backpack_contents = {nil, },

}
return Janitor
