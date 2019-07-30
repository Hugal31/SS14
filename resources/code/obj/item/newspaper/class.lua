local Item = require "obj/item/class"
local Newspaper = Item:new{
    name = "newspaper",
    desc = "An issue of The Griffon, the newspaper circulating aboard Nanotrasen Space Stations.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "newspaper",
    lefthand_file = 'icons/mob/inhands/misc/books_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/books_righthand.dmi',
    w_class = 2,
    attack_verb = {"bapped", },
    screen = 0,
    pages = 0,
    curr_page = 0,
    news_content = {},
    scribble = "",
    scribble_page = nil,
    wantedAuthor = nil,
    wantedCriminal = nil,
    wantedBody = nil,
    wantedPhoto = nil,
    creationTime = nil,

}
return Newspaper
