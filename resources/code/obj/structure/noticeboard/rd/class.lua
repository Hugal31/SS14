local Noticeboard = require "obj/structure/noticeboard/class"
local Rd = Noticeboard:new{
    name = "Research Director's Notice Board",
    desc = "Important notices from the Research Director.",
    req_access = {30, },

}
return Rd
