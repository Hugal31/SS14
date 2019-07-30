local Self = require "datum.game_mode.traitor.class"
return {
    CLASS = Self,
    internal_affairs = require "datum.game_mode.traitor.internal_affairs.mod",
    changeling = require "datum.game_mode.traitor.changeling.mod",
    bros = require "datum.game_mode.traitor.bros.mod",
}
