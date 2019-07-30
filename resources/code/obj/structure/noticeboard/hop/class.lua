local Noticeboard = require "obj/structure/noticeboard/class"
local Hop = Noticeboard:new{
    name = "Head of Personnel's Notice Board",
    desc = "Important notices from the Head of Personnel.",
    req_access = {57, },

}
return Hop
