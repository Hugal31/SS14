local Medical = require "obj/item/paper/guides/jobs/medical/class"
local Morgue = Medical:new{
    name = "morgue memo",
    info = "<font size='2'>Since this station's medbay never seems to fail to be staffed by the mindless monkeys meant for genetics experiments, I'm leaving a reminder here for anyone handling the pile of cadavers the quacks are sure to leave.</font><BR><BR><font size='4'><font color=red>Red lights mean there's a plain ol' dead body inside.</font><BR><BR><font color=orange>Yellow lights mean there's non-body objects inside.</font><BR><font size='2'>Probably stuff pried off a corpse someone grabbed, or if you're lucky it's stashed booze.</font><BR><BR><font color=green>Green lights mean the morgue system detects the body may be able to be cloned.</font></font><BR><font size='2'>I don't know how that works, but keep it away from the kitchen and go yell at the geneticists.</font><BR><BR>- CentCom medical inspector",

}
return Morgue
