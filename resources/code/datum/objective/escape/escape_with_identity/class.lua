local Escape = require "datum/objective/escape/class"
local EscapeWithIdentity = Escape:new{
    name = "escape with identity",
    target_real_name = nil,
    target_missing_id = nil,

}
return EscapeWithIdentity
