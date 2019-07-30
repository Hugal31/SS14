local Self = require "obj.screen.swarmer.class"
return {
    CLASS = Self,
    ContactSwarmers = require "obj.screen.swarmer.ContactSwarmers.mod",
    ToggleLight = require "obj.screen.swarmer.ToggleLight.mod",
    RepairSelf = require "obj.screen.swarmer.RepairSelf.mod",
    Replicate = require "obj.screen.swarmer.Replicate.mod",
    Barricade = require "obj.screen.swarmer.Barricade.mod",
    FabricateTrap = require "obj.screen.swarmer.FabricateTrap.mod",
}
