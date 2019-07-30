local Self = require "datum.status_effect.agent_pinpointer.class"
return {
    CLASS = Self,
    changeling = require "datum.status_effect.agent_pinpointer.changeling.mod",
    hivemind = require "datum.status_effect.agent_pinpointer.hivemind.mod",
}
