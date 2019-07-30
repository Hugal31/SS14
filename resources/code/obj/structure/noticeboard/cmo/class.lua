local Noticeboard = require "obj/structure/noticeboard/class"
local Cmo = Noticeboard:new{
    name = "Chief Medical Officer's Notice Board",
    desc = "Important notices from the Chief Medical Officer.",
    req_access = {40, },

}
return Cmo
