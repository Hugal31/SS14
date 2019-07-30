local Machinery = require "obj/machinery/class"

local Door = Machinery:new{
    name = "door",
    desc = "It opens and closes.",
    icon = 'icons/obj/doors/Doorint.dmi',
    icon_state = "door1",
    opacity = true,
    density = true,
    move_resist = 2999,
    layer = 2.7,
    power_channel = 3,
    max_integrity = 350,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid" },
    CanAtmosPass = -2,
    flags_1 = 2048,
    damage_deflection = 10,
    interaction_flags_atom = 4,
    secondsElectrified = 0,
    shockedby = nil,
    visible = true,
    operating = false,
    glass = false,
    welded = false,
    normalspeed = 1,
    heat_proof = false,
    emergency = 0,
    sub_door = 0,
    closingLayer = 3.1,
    autoclose = false,
    safe = true,
    locked = false,
    assemblytype = nil,
    spark_system = nil,
    real_explosion_block = nil,
    red_alert_access = 0,
    poddoor = 0,
    unres_sides = 0,
}

function Door:Bumped()
    if not self.operating then
        self:open()
    end
end

function Door:open()
    self.operating = true
    self.icon_state:set("opening")
    self.opacity:set(false)

    add_timeout_callback(function() self:finish_opening() end, 0.5)
end

function Door:finish_opening()
    self.operating = false

    self.icon_state:set("open")
    self.density:set(false)

    if self.autoclose then
        add_timeout_callback(function() self:close() end, 10)
    end
end

function Door:close()
    self.operating = true

    self.icon_state:set("closing")
    self.density:set(true)

    add_timeout_callback(function() self:finish_closing() end, 0.5)
end

function Door:finish_closing()
    self.operating = false

    self.icon_state:set("closed")
    self.opacity:set(self.glass)
    self.density:set(true)
end

return Door
