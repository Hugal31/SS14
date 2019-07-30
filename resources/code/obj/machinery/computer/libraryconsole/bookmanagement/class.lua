local Libraryconsole = require "obj/machinery/computer/libraryconsole/class"
local Bookmanagement = Libraryconsole:new{
    name = "book inventory management console",
    desc = "Librarian's command station.",
    screenstate = 0,
    verb_say = "beeps",
    verb_ask = "beeps",
    verb_exclaim = "beeps",
    pass_flags = 1,
    arcanecheckout = 0,
    buffer_book = nil,
    buffer_mob = nil,
    upload_category = "Fiction",
    checkouts = {},
    inventory = {},
    checkoutperiod = 5,
    scanner = nil,
    libcomp_menu = nil,
    page = 1,
    cooldown = 0,

}
return Bookmanagement
