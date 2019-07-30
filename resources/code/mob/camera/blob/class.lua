local Camera = require "mob/camera/class"
local Blob = Camera:new{
    name = "Blob Overmind",
    real_name = "Blob Overmind",
    desc = "The overmind. It controls the blob.",
    icon = 'icons/mob/cameramob.dmi',
    icon_state = "marker",
    mouse_opacity = 1,
    move_on_shuttle = 1,
    see_in_dark = 8,
    invisibility = 60,
    layer = 5,
    pass_flags = 8,
    faction = {"Blob", },
    lighting_alpha = 128,
    hud_type = nil,
    blob_core = nil,
    blob_points = 0,
    max_blob_points = 100,
    last_attack = 0,
    blobstrain = nil,
    blob_mobs = {},
    resource_blobs = {},
    free_strain_rerolls = 1,
    last_reroll_time = 0,
    nodes_required = 1,
    placed = 0,
    manualplace_min_time = 600,
    autoplace_max_time = 3600,
    blobs_legit = {},
    max_count = 0,
    blobwincount = 400,
    victory_in_progress = 0,

}
return Blob
