local Head = require "datum/dog_fashion/head/class"
local Ghost = Head:new{
    name = [[\improper Ghost]],
    speak = {"WoooOOOooo~", "AUUUUUUUUUUUUUUUUUU", },
    emote_see = {"stumbles around.", "shivers.", },
    emote_hear = {"howls!", "groans.", },
    desc = "Spooky!",
    obj_icon_state = "sheet",

}
return Ghost
