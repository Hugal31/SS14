local Datum = require "datum/class"
local CentcomPodlauncher = Datum:new{
    ignored_atoms = nil,
    oldTurf = nil,
    holder = nil,
    bay = nil,
    launchClone = 0,
    launchChoice = 1,
    explosionChoice = 0,
    damageChoice = 0,
    launcherActivated = 0,
    effectBurst = 0,
    effectAnnounce = 1,
    numTurfs = 0,
    launchCounter = 1,
    specificTarget = nil,
    orderedArea = {},
    acceptableTurfs = {},
    launchList = {},
    selector = nil,
    temp_pod = nil,

}
return CentcomPodlauncher
