Name: "Perks"
RootId: 8236137284477493866
Objects {
  Id: 14633878403801346841
  Name: "Steady Aim"
  Transform {
    Location {
      X: 250
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8236137284477493866
  ChildIds: 9661351836257588244
  ChildIds: 18052184818986258014
  ChildIds: 833024366055291464
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Equipment {
    SocketName: "pelvis"
    PickupTrigger {
      SelfId: 18052184818986258014
    }
  }
  InstanceHistory {
    SelfId: 14644529128361970232
    SubobjectId: 3771615552527842358
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
    WasRoot: true
  }
}
Objects {
  Id: 833024366055291464
  Name: "Hiragana Font 1: \357\274\201"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14633878403801346841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
    Overrides {
      Name: "ma:Font_Bevel:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8634861466077016642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15020914435456417634
    SubobjectId: 3393932781448350060
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 18052184818986258014
  Name: "BoxTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14633878403801346841
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10641035084491622976
    SubobjectId: 7836304023332682830
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 9661351836257588244
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14633878403801346841
  ChildIds: 6615252000216163379
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 12062079657331689902
    SubobjectId: 6343799943938604960
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 6615252000216163379
  Name: "SteadyAim"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9661351836257588244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9801057395634664340
    }
  }
}
Objects {
  Id: 15805256113416398952
  Name: "Stopping Power"
  Transform {
    Location {
      X: 300
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8236137284477493866
  ChildIds: 18119423872980412236
  ChildIds: 13885004450292099470
  ChildIds: 16085991139171258603
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Equipment {
    SocketName: "head"
    PickupTrigger {
      SelfId: 18119423872980412236
    }
  }
  InstanceHistory {
    SelfId: 15805256113416398952
    SubobjectId: 16233612559593130502
    InstanceId: 1413886664834477103
    TemplateId: 6070166630519665803
    WasRoot: true
  }
}
Objects {
  Id: 16085991139171258603
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15805256113416398952
  ChildIds: 1489161728239853779
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 16085991139171258603
    SubobjectId: 16510767540524118661
    InstanceId: 1413886664834477103
    TemplateId: 6070166630519665803
  }
}
Objects {
  Id: 1489161728239853779
  Name: "StoppingPower"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16085991139171258603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12579036296609571939
    }
  }
  InstanceHistory {
    SelfId: 1489161728239853779
    SubobjectId: 3365451833748800189
    InstanceId: 1413886664834477103
    TemplateId: 6070166630519665803
  }
}
Objects {
  Id: 13885004450292099470
  Name: "Hiragana Font 1: \357\274\201"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15805256113416398952
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bevel:id"
      AssetReference {
        Id: 13105710033491365011
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 13105710033491365011
      }
    }
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 13105710033491365011
      }
    }
    Overrides {
      Name: "ma:Font_Bevel:color"
      Color {
        R: 0.40625
        A: 0.386
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.40625
        A: 0.154000014
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.40625
        A: 0.128
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8634861466077016642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13885004450292099470
    SubobjectId: 18063830165875575776
    InstanceId: 1413886664834477103
    TemplateId: 6070166630519665803
  }
}
Objects {
  Id: 18119423872980412236
  Name: "BoxTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15805256113416398952
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18119423872980412236
    SubobjectId: 13937457969368515874
    InstanceId: 1413886664834477103
    TemplateId: 6070166630519665803
  }
}
Objects {
  Id: 7941144770027344845
  Name: "Juggernaut"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8236137284477493866
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1893999176600337937
      value {
        Overrides {
          Name: "Name"
          String: "Juggernaut"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 200
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 7071288404209667747
    }
  }
}
Objects {
  Id: 14644529128361970232
  Name: "Extreme Conditioning"
  Transform {
    Location {
      Y: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8236137284477493866
  ChildIds: 12062079657331689902
  ChildIds: 10641035084491622976
  ChildIds: 15020914435456417634
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShiftToSprint"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Equipment {
    SocketName: "pelvis"
    PickupTrigger {
      SelfId: 10641035084491622976
    }
  }
  InstanceHistory {
    SelfId: 14644529128361970232
    SubobjectId: 3771615552527842358
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
    WasRoot: true
  }
}
Objects {
  Id: 15020914435456417634
  Name: "Hiragana Font 1: \357\274\201"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14644529128361970232
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
    Overrides {
      Name: "ma:Font_Bevel:id"
      AssetReference {
        Id: 17283898979870776488
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8634861466077016642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15020914435456417634
    SubobjectId: 3393932781448350060
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 10641035084491622976
  Name: "BoxTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14644529128361970232
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10641035084491622976
    SubobjectId: 7836304023332682830
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 12062079657331689902
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14644529128361970232
  ChildIds: 14876198787665777782
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 12062079657331689902
    SubobjectId: 6343799943938604960
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
Objects {
  Id: 14876198787665777782
  Name: "MarathonPro"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12062079657331689902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16740987663503017131
    }
  }
  InstanceHistory {
    SelfId: 14876198787665777782
    SubobjectId: 3539396102111928952
    InstanceId: 4837699494024620538
    TemplateId: 229319564695125325
  }
}
