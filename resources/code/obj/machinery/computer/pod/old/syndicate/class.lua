local Old = require "obj/machinery/computer/pod/old/class"
local Syndicate = Old:new{
    name = [[\improper ProComp Executive IIc]],
    desc = "The Syndicate operate on a tight budget. Operates external airlocks.",
    title = "External Airlock Controls",
    req_access = {150, },

}
return Syndicate
