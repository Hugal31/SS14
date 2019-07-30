local Self = require "obj.screen.guardian.ToggleMode.class"
return {
    CLASS = Self,
    Assassin = require "obj.screen.guardian.ToggleMode.Assassin.mod",
    Inactive = require "obj.screen.guardian.ToggleMode.Inactive.mod",
}
