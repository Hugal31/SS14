local Structure = require "obj/structure/class"
local Destructible = Structure:new{
    max_integrity = 100,
    break_message = "<span class='warning'>The strange, admin-y structure breaks!</span>",
    break_sound = 'sound/magic/clockwork/invoke_general.ogg',
    debris = nil,

}
return Destructible
