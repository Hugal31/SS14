local FiringPin = require "obj/item/firing_pin/class"
local TestRange = FiringPin:new{
    name = "test-range firing pin",
    desc = "This safety firing pin allows weapons to be fired within proximity to a firing range.",
    fail_message = "<span class='warning'>TEST RANGE CHECK FAILED.</span>",
    pin_removeable = 1,

}
return TestRange
