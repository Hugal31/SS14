local Noticeboard = require "obj/structure/noticeboard/class"
local Ho = Noticeboard:new{
    name = "Head of Security's Notice Board",
    desc = "Important notices from the Head of Security.",
    req_access = {58, },

}
return Ho
