local Antagonist = require "datum/antagonist/class"
local Blob = Antagonist:new{
    name = "Blob",
    roundend_category = "blobs",
    antagpanel_category = "Blob",
    job_rank = "Blob",
    pop_action = nil,
    starting_points_human_blob = 60,
    point_rate_human_blob = 2,

}
return Blob
