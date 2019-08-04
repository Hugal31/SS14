local Door = require "obj/machinery/door/class"
local Airlock = Door:new{
    id_tag = nil,
    frequency = nil,
    radio_connection = nil,
    name = "airlock",
    icon = 'icons/obj/doors/airlocks/station/public.dmi',
    icon_state = "closed",
    max_integrity = 300,
    normal_integrity = 300,
    integrity_failure = 70,
    damage_deflection = 21,
    autoclose = true,
    secondsElectrified = 0,
    assemblytype = nil,
    normalspeed = 1,
    explosion_block = 1,
    hud_possible = {"15", },
    interaction_flags_machine = 61,
    security_level = 0,
    aiControlDisabled = 0,
    hackProof = false,
    secondsMainPowerLost = 0,
    secondsBackupPowerLost = 0,
    spawnPowerRestoreRunning = 0,
    lights = 1,
    aiDisabledIdScanner = 0,
    aiHacking = 0,
    closeOtherId = nil,
    closeOther = nil,
    justzap = 0,
    electronics = nil,
    shockCooldown = 0,
    charge = nil,
    note = nil,
    detonated = 0,
    abandoned = 0,
    doorOpen = 'sound/machines/airlock.ogg',
    doorClose = 'sound/machines/airlockclose.ogg',
    doorDeni = 'sound/machines/deniedbeep.ogg',
    boltUp = 'sound/machines/boltsup.ogg',
    boltDown = 'sound/machines/boltsdown.ogg',
    noPower = 'sound/machines/doorclick.ogg',
    previous_airlock = nil,
    airlock_material = nil,
    overlays_file = 'icons/obj/doors/airlocks/station/overlays.dmi',
    note_overlay_file = 'icons/obj/doors/airlocks/station/overlays.dmi',
    cyclelinkeddir = 0,
    cyclelinkedairlock = nil,
    shuttledocked = 0,
    delayed_close_requested = 0,
    air_tight = 0,
    prying_so_hard = 0,
    rad_flags = 3,
    rad_insulation = 0.7,
    airlock_overlays = nil,

}

function Airlock:open()
    Door.open(self)

    WORLD:play_sound(self.doorOpen)
end

function Airlock:close()
    Door.close(self)

    WORLD:play_sound(self.doorClose)
end

WORLD:load_asset(Airlock.doorOpen)
WORLD:load_asset(Airlock.doorClose)
WORLD:load_asset(Airlock.doorDeni)
WORLD:load_asset(Airlock.boltUp)
WORLD:load_asset(Airlock.boltDown)
WORLD:load_asset(Airlock.noPower)

return Airlock
