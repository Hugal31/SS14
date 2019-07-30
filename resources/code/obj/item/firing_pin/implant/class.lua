local FiringPin = require "obj/item/firing_pin/class"
local Implant = FiringPin:new{
    name = "implant-keyed firing pin",
    desc = "This is a security firing pin which only authorizes users who are implanted with a certain device.",
    fail_message = "<span class='warning'>IMPLANT CHECK FAILED.</span>",
    req_implant = nil,

}
return Implant
