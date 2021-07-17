Name: "RandomEquipmentSpawner"
RootId: 13679606521829208358
Objects {
  Id: 15221341672423383892
  Name: "Equippment Marker"
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
  ParentId: 13679606521829208358
  ChildIds: 4471453989937781125
  ChildIds: 2731021351281554076
  ChildIds: 1640754413646275940
  ChildIds: 8940368352307642935
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8940368352307642935
  Name: "Instant Fog Volume VFX"
  Transform {
    Location {
      X: -5.0791626
      Y: 26.2000275
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 15221341672423383892
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.229355544
    }
    Overrides {
      Name: "bp:Ending Wispiness"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Displacement Scale"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.710000038
        G: 0.507814586
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 2.45973015
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 8728203190370019693
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1640754413646275940
  Name: "Magic Circle - Sci Fi Scale In"
  Transform {
    Location {
      X: 3.15460205
      Y: 32.4960327
      Z: 21.9717712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15221341672423383892
  UnregisteredParameters {
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.06070769
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        G: 0.329999983
        B: 0.329999983
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.900662303
        B: 0.399999976
        A: 1
      }
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Element A Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 4
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -45
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Element B Theme"
      Enum {
        Value: "mc:emagiccirclealltypes:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: true
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: true
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 11.960083
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.025
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 14388349938129413296
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2731021351281554076
  Name: "Magic Circle Generator Advanced: Scifi VFX"
  Transform {
    Location {
      X: 0.653747559
      Y: -85.7674255
      Z: 14.9343872
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15221341672423383892
  UnregisteredParameters {
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -12.3397484
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.161030829
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0.4266316
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:29"
      }
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Information"
      String: "Press F to Pick Up"
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.470588267
        A: 1
      }
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4471453989937781125
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: 1.27081299
      Y: 27.0713654
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15221341672423383892
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Shape Fill"
      Float: 0.626747847
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.74497938
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.215686291
        A: 1
      }
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 6412508969258821711
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12721882008637170787
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
  ParentId: 13679606521829208358
  ChildIds: 15464374806842693748
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
}
Objects {
  Id: 15464374806842693748
  Name: "RandomEquipmentSpawnerScript"
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
  ParentId: 12721882008637170787
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
      Id: 15046163446228194935
    }
  }
}
