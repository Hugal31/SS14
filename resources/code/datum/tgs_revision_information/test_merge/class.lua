local TgsRevisionInformation = require "datum/tgs_revision_information/class"
local TestMerge = TgsRevisionInformation:new{
    number = nil,
    title = nil,
    body = nil,
    author = nil,
    url = nil,
    pull_request_commit = nil,
    time_merged = nil,
    comment = nil,

}
return TestMerge
