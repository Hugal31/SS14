local Dead = require "mob/dead/class"
local NewPlayer = Dead:new{
    ready = 0,
    spawning = 0,
    flags_1 = 0,
    invisibility = 101,
    density = false,
    stat = 3,
    new_character = nil,

}
return NewPlayer
