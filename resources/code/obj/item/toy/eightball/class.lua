local Toy = require "obj/item/toy/class"
local Eightball = Toy:new{
    name = "magic eightball",
    desc = [[A black ball with a stenciled number eight in white on the side. It seems full of dark liquid.\nThe instructions state that you should ask your question aloud, and then shake.]],
    icon = 'icons/obj/toy.dmi',
    icon_state = "eightball",
    w_class = 1,
    verb_say = "rattles",
    shaking = 0,
    on_cooldown = 0,
    shake_time = 50,
    cooldown_time = 100,
    possible_answers = nil,

}
return Eightball
