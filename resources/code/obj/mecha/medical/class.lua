local Mecha = require "obj/mecha/class"
local Medical = Mecha:new{
    internals_req_access = {303, 301, },

}
return Medical
