local Supplied = require "obj/item/aiModule/supplied/class"
local Quarantine = Supplied:new{
    name = "'Quarantine' AI Module",
    laws = {"The station is under a quarantine. Do not permit anyone to leave. Prevent, by any means necessary, humans from leaving. It is impossible to harm a human while preventing them from leaving.", },
    lawpos = 8,

}
return Quarantine
