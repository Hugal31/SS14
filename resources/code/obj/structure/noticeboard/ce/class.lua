local Noticeboard = require "obj/structure/noticeboard/class"
local Ce = Noticeboard:new{
    name = "Chief Engineer's Notice Board",
    desc = "Important notices from the Chief Engineer.",
    req_access = {56, },

}
return Ce
