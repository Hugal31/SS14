local Holosign = require "obj/structure/holosign/class"
local Wetsign = Holosign:new{
    name = "wet floor sign",
    desc = "The words flicker as if they mean nothing.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "holosign",

}
return Wetsign
