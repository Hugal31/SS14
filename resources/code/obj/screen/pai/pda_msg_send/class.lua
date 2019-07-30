local Pai = require "obj/screen/pai/class"
local PdaMsgSend = Pai:new{
    name = "PDA - Send Message",
    icon_state = "pda_send",
    required_software = "digital messenger",

}
return PdaMsgSend
