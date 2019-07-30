local Component = require "datum/component/class"
local LockonAiming = Component:new{
    dupe_mode = 1,
    lock_icon = 'icons/mob/cameramob.dmi',
    lock_icon_state = "marker",
    lock_appearance = nil,
    lock_images = nil,
    target_typecache = nil,
    immune_weakrefs = nil,
    mob_stat_check = 1,
    lock_amount = 1,
    lock_cursor_range = 5,
    locked_weakrefs = nil,
    update_disabled = 0,
    current_ranging_id = 0,
    last_location = nil,
    on_lock = nil,
    can_target_callback = nil,

}
return LockonAiming
