local Noticeboard = require "obj/structure/noticeboard/class"
local Qm = Noticeboard:new{
    name = "Quartermaster's Notice Board",
    desc = "Important notices from the Quartermaster.",
    req_access = {41, },

}
return Qm
