local Self = require "datum.tgs_chat_command.class"
return {
    CLASS = Self,
    reload_admins = require "datum.tgs_chat_command.reload_admins.mod",
    sdql = require "datum.tgs_chat_command.sdql.mod",
    notify = require "datum.tgs_chat_command.notify.mod",
    adminwho = require "datum.tgs_chat_command.adminwho.mod",
    namecheck = require "datum.tgs_chat_command.namecheck.mod",
    ahelp = require "datum.tgs_chat_command.ahelp.mod",
    irccheck = require "datum.tgs_chat_command.irccheck.mod",
    ircstatus = require "datum.tgs_chat_command.ircstatus.mod",
}
