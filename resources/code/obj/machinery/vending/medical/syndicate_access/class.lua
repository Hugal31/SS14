local Medical = require "obj/machinery/vending/medical/class"
local SyndicateAccess = Medical:new{
    name = [[\improper SyndiMed Plus]],
    req_access = {150, },

}
return SyndicateAccess
