local Self = require "datum.action.innate.mecha.class"
return {
    CLASS = Self,
    mech_toggle_phasing = require "datum.action.innate.mecha.mech_toggle_phasing.mod",
    mech_switch_damtype = require "datum.action.innate.mecha.mech_switch_damtype.mod",
    mech_zoom = require "datum.action.innate.mecha.mech_zoom.mod",
    mech_smoke = require "datum.action.innate.mecha.mech_smoke.mod",
    mech_overload_mode = require "datum.action.innate.mecha.mech_overload_mode.mod",
    mech_defence_mode = require "datum.action.innate.mecha.mech_defence_mode.mod",
    mech_toggle_thrusters = require "datum.action.innate.mecha.mech_toggle_thrusters.mod",
    strafe = require "datum.action.innate.mecha.strafe.mod",
    mech_view_stats = require "datum.action.innate.mecha.mech_view_stats.mod",
    mech_toggle_lights = require "datum.action.innate.mecha.mech_toggle_lights.mod",
    mech_cycle_equip = require "datum.action.innate.mecha.mech_cycle_equip.mod",
    mech_toggle_internals = require "datum.action.innate.mecha.mech_toggle_internals.mod",
    mech_eject = require "datum.action.innate.mecha.mech_eject.mod",
}
