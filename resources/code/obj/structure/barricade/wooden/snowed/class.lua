local Wooden = require "obj/structure/barricade/wooden/class"
local Snowed = Wooden:new{
    name = "crude plank barricade",
    desc = "This space is blocked off by a wooden barricade. It seems to be covered in a layer of snow.",
    icon_state = "woodenbarricade-snow",
    max_integrity = 125,

}
return Snowed
