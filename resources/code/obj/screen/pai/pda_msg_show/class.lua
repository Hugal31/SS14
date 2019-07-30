local Pai = require "obj/screen/pai/class"
local PdaMsgShow = Pai:new{
    name = "PDA - Show Message Log",
    icon_state = "pda_receive",
    required_software = "digital messenger",

}
return PdaMsgShow
