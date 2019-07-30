local Supplied = require "obj/item/aiModule/supplied/class"
local ProtectStation = Supplied:new{
    name = "'ProtectStation' AI Module",
    laws = {"Protect the space station against damage. Anyone you see harming the station is to be no longer considered human, and is a threat to the station which must be neutralized.", },
    lawpos = 5,

}
return ProtectStation
