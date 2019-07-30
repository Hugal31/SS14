local Bounty = require "datum/bounty/class"
local Item = Bounty:new{
    required_count = 1,
    shipped_count = 0,
    wanted_types = nil,
    include_subtypes = 1,
    exclude_types = nil,

}
return Item
