local Martial = require "obj/item/book/granter/martial/class"
local Cqc = Martial:new{
    martial = nil,
    name = "old manual",
    martialname = "close quarters combat",
    desc = "A small, black manual. There are drawn instructions of tactical hand-to-hand combat.",
    greet = "<span class='boldannounce'>You've mastered the basics of CQC.</span>",
    icon_state = "cqcmanual",
    remarks = {"Kick... Slam...", "Lock... Kick...", "Strike their abdomen, neck and back for critical damage...", "Slam... Lock...", "I could probably combine this with some other martial arts!", "Words that kill...", "The last and final moment is yours...", },

}
return Cqc
