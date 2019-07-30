local Clockwork = require "obj/structure/destructible/clockwork/class"
local EminenceSpire = Clockwork:new{
    name = "eminence spire",
    desc = "A hulking machine made of powerful alloy, with three small obelisks and a huge plate in the center.",
    clockwork_desc = "This spire is used to become the Eminence, who functions as an invisible leader of the cult. Activate it to nominate yourself or propose that the Eminence should be selected from available ghosts. Once an Eminence is selected, they can't normally be changed.",
    icon_state = "tinkerers_daemon",
    break_message = "<span class='warning'>The spire screeches with crackling power and collapses into scrap!</span>",
    max_integrity = 400,
    eminence_nominee = nil,
    selection_timer = nil,
    kingmaking = nil,

}
return EminenceSpire
