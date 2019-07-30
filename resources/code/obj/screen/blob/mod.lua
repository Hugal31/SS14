local Self = require "obj.screen.blob.class"
return {
    CLASS = Self,
    RelocateCore = require "obj.screen.blob.RelocateCore.mod",
    ReadaptStrain = require "obj.screen.blob.ReadaptStrain.mod",
    FactoryBlob = require "obj.screen.blob.FactoryBlob.mod",
    NodeBlob = require "obj.screen.blob.NodeBlob.mod",
    ResourceBlob = require "obj.screen.blob.ResourceBlob.mod",
    Blobbernaut = require "obj.screen.blob.Blobbernaut.mod",
    JumpToCore = require "obj.screen.blob.JumpToCore.mod",
    JumpToNode = require "obj.screen.blob.JumpToNode.mod",
    BlobHelp = require "obj.screen.blob.BlobHelp.mod",
}
