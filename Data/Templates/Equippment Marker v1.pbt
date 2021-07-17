Assets {
  Id: 12657729259647524521
  Name: "Equippment Marker v1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16061930108774093730
      Objects {
        Id: 16061930108774093730
        Name: "Equippment Marker v1"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7742496625812134054
        ChildIds: 3866038454712319980
        ChildIds: 11310207070413716197
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnTime"
            Float: 10
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 8
          }
          Overrides {
            Name: "cs:BobPeriod"
            Float: 3
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:ZOffSet"
            Float: 40
          }
          Overrides {
            Name: "cs:Extreme_Conditioning"
            AssetReference {
              Id: 229319564695125325
            }
          }
          Overrides {
            Name: "cs:Steady_Aim"
            AssetReference {
              Id: 18121310970293525955
            }
          }
          Overrides {
            Name: "cs:Juggernaut"
            AssetReference {
              Id: 7071288404209667747
            }
          }
          Overrides {
            Name: "cs:Stopping_Power"
            AssetReference {
              Id: 6070166630519665803
            }
          }
          Overrides {
            Name: "cs:Assault_Rifle"
            AssetReference {
              Id: 15251061219835617909
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7742496625812134054
        Name: "Marker Group"
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
        ParentId: 16061930108774093730
        ChildIds: 16020510661228044410
        ChildIds: 862986307637081650
        ChildIds: 17497485602676622946
        ChildIds: 6032694551562277921
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16020510661228044410
        Name: "Glow Shape Decal"
        Transform {
          Location {
            X: 1.27081299
            Y: 27.0713654
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7742496625812134054
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
        Id: 862986307637081650
        Name: "Magic Circle Generator Advanced: Scifi VFX"
        Transform {
          Location {
            X: 0.653747559
            Y: -85.7674179
            Z: 14.9343872
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7742496625812134054
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
        Id: 17497485602676622946
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
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 7742496625812134054
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
        Id: 6032694551562277921
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
            X: 0.049999997
            Y: 0.049999997
            Z: 0.05
          }
        }
        ParentId: 7742496625812134054
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
        Id: 3866038454712319980
        Name: "WeaponSpawnController"
        Transform {
          Location {
            X: -72.2555542
            Y: 307.133911
            Z: 5.34057617e-05
          }
          Rotation {
            Yaw: -3.58584766e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16061930108774093730
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 11310207070413716197
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
        Script {
          ScriptAsset {
            Id: 14307549673337050774
          }
        }
      }
      Objects {
        Id: 11310207070413716197
        Name: "Pivot"
        Transform {
          Location {
            X: -72.2555542
            Y: 307.133911
            Z: 5.34057617e-05
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 16061930108774093730
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
        Folder {
          IsGroup: true
        }
      }
    }
    Assets {
      Id: 6412508969258821711
      Name: "Glow Shape Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_glow"
      }
    }
    Assets {
      Id: 15696524381397938084
      Name: "Magic Circle Generator Advanced: Scifi VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_scifi"
      }
    }
    Assets {
      Id: 14388349938129413296
      Name: "Magic Circle Generator Advanced: All VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_all"
      }
    }
    Assets {
      Id: 8728203190370019693
      Name: "Instant Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_instaFog_volume_vfx1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
