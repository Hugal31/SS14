local Banner = require "obj/item/banner/class"
local Command = Banner:new{
    name = "command banner",
    desc = "The banner of Command, a staunch and ancient line of bueraucratic kings and queens.",
    job_loyalties = {"Captain", "Head of Personnel", "Chief Engineer", "Head of Security", "Research Director", "Chief Medical Officer", },
    warcry = "Hail Nanotrasen!",

}
return Command
