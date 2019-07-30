local FiringPin = require "obj/item/firing_pin/class"
local Abductor = FiringPin:new{
    name = "alien firing pin",
    icon_state = "firing_pin_ayy",
    desc = "This firing pin is slimy and warm; you can swear you feel it constantly trying to mentally probe you.",
    fail_message = "<span class='abductor'>Firing error, please contact Command.</span>",

}
return Abductor
