local Self = require "datum.emote.brain.class"
return {
    CLASS = Self,
    whistle = require "datum.emote.brain.whistle.mod",
    notice = require "datum.emote.brain.notice.mod",
    flash = require "datum.emote.brain.flash.mod",
    alert = require "datum.emote.brain.alert.mod",
    alarm = require "datum.emote.brain.alarm.mod",
}
