local Talking = require "obj/item/toy/talking/class"
local CodexGiga = Talking:new{
    name = "Toy Codex Gigas",
    desc = "A tool to help you write fictional devils!",
    icon = 'icons/obj/library.dmi',
    icon_state = "demonomicon",
    lefthand_file = 'icons/mob/inhands/misc/books_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/books_righthand.dmi',
    w_class = 2,
    recharge_time = 60,

}
return CodexGiga
