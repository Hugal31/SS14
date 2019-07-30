local Self = require "datum.asset.simple.class"
return {
    CLASS = Self,
    genetics = require "datum.asset.simple.genetics.mod",
    notes = require "datum.asset.simple.notes.mod",
    permissions = require "datum.asset.simple.permissions.mod",
    goonchat = require "datum.asset.simple.goonchat.mod",
    jquery = require "datum.asset.simple.jquery.mod",
    changelog = require "datum.asset.simple.changelog.mod",
    IRV = require "datum.asset.simple.IRV.mod",
    headers = require "datum.asset.simple.headers.mod",
    tgui = require "datum.asset.simple.tgui.mod",
    icon_states = require "datum.asset.simple.icon_states.mod",
}
