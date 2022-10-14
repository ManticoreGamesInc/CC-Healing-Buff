Assets {
  Id: 6209883012057824396
  Name: "Healing Buff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 460710671157961053
      Objects {
        Id: 460710671157961053
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 9721467072009284202
            }
          }
        }
      }
    }
    Assets {
      Id: 9721467072009284202
      Name: "Healing Buff"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13496431957739731259
          Objects {
            Id: 13496431957739731259
            Name: "Healing Buff"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5257799144978997854
            ChildIds: 16901924939292191029
            ChildIds: 7317548543724113933
            ChildIds: 7863169894827045541
            ChildIds: 9899679843197416637
            UnregisteredParameters {
              Overrides {
                Name: "cs:HealSpeed"
                Int: 1
              }
              Overrides {
                Name: "cs:HealAmount"
                Int: 1
              }
              Overrides {
                Name: "cs:HealSpeed:tooltip"
                String: "The time it takes between healing bursts."
              }
              Overrides {
                Name: "cs:HealAmount:tooltip"
                String: "Amount to heal each burst."
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Healing Buff"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16901924939292191029
            Name: "README"
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
            ParentId: 13496431957739731259
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
                Id: 6484475252939539145
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7317548543724113933
            Name: "Client"
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
            ParentId: 13496431957739731259
            ChildIds: 8477731685727040334
            ChildIds: 10152066882622633095
            ChildIds: 13255418177746573488
            ChildIds: 17358499828875928452
            ChildIds: 9608732602639375086
            ChildIds: 12867173963820515424
            ChildIds: 7033240847810788342
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8477731685727040334
            Name: "Magic Swirl Element Volume"
            Transform {
              Location {
                Z: 25
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 1
              }
            }
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 20.7962208
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:1"
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.794000149
                  G: 3.78608775e-07
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 1
                  G: 0.106000483
                  B: 0.106000066
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
                Id: 2273048684765787790
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10152066882622633095
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
                Z: 4.43762207
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Initial Spark Velocity"
                Float: 28.9824314
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.926333785
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Loop Duration"
                Float: -1
              }
              Overrides {
                Name: "bp:Enable Lettering"
                Bool: true
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
                Id: 6043119312019952421
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13255418177746573488
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
                Z: 4.43762207
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Initial Spark Velocity"
                Float: 28.9824314
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.926333785
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Loop Duration"
                Float: -1
              }
              Overrides {
                Name: "bp:Enable Lettering"
                Bool: true
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
                Id: 6043119312019952421
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17358499828875928452
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
                Z: 4.43762207
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Lettering"
                Bool: false
              }
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Initial Spark Velocity"
                Float: 40
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Loop Duration"
                Float: 3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 3.26682401
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.930000067
                  G: 4.43458589e-07
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.97
                  G: 4.62532057e-07
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Emissive Boost "
                Float: 2
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
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
                Id: 6043119312019952421
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9608732602639375086
            Name: "Magic Burst Hemicircle VFX"
            Transform {
              Location {
                Z: 4.43762207
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Lettering"
                Bool: false
              }
              Overrides {
                Name: "bp:Looping"
                Bool: true
              }
              Overrides {
                Name: "bp:Initial Spark Velocity"
                Float: 40
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: false
              }
              Overrides {
                Name: "bp:Loop Duration"
                Float: 3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 3.26682401
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.930000067
                  G: 4.43458589e-07
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.97
                  G: 4.62532057e-07
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Emissive Boost "
                Float: 2
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Local Space"
                Bool: true
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
                Id: 6043119312019952421
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12867173963820515424
            Name: "Magic Healing Beam Loop 01 SFX"
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
            ParentId: 7317548543724113933
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
            AudioInstance {
              AudioAsset {
                Id: 4177094790879056053
              }
              Repeat: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              FadeInTime: 1
              FadeOutTime: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7033240847810788342
            Name: "Healing_Buff_Client"
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
            ParentId: 7317548543724113933
            UnregisteredParameters {
              Overrides {
                Name: "cs:Burst1"
                ObjectReference {
                  SubObjectId: 17358499828875928452
                }
              }
              Overrides {
                Name: "cs:Burst2"
                ObjectReference {
                  SubObjectId: 9608732602639375086
                }
              }
              Overrides {
                Name: "cs:Audio"
                ObjectReference {
                  SubObjectId: 12867173963820515424
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
            Script {
              ScriptAsset {
                Id: 14025932373133501033
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7863169894827045541
            Name: "Trigger"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 5
                Y: 5
                Z: 5
              }
            }
            ParentId: 13496431957739731259
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
                Value: "mc:etriggershape:sphere"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9899679843197416637
            Name: "Healing_Buff_Server"
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
            ParentId: 13496431957739731259
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 13496431957739731259
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7863169894827045541
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
            Script {
              ScriptAsset {
                Id: 3356845043683219347
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Healing Buff"
    }
    Assets {
      Id: 3356845043683219347
      Name: "Healing_Buff_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal HEAL_SPEED = ROOT:GetCustomProperty(\"HealSpeed\")\r\nlocal HEAL_AMOUNT = ROOT:GetCustomProperty(\"HealAmount\")\r\n\r\nlocal players = {}\r\n\r\nlocal function heal_player(player)\r\n\tlocal task = Task.Spawn(function()\r\n\t\tplayer.hitPoints = math.min(player.maxHitPoints, player.hitPoints + HEAL_AMOUNT)\r\n\r\n\t\tif(player.hitPoints == player.maxHitPoints and players[player] ~= nil) then\r\n\t\t\tplayers[player]:Cancel()\r\n\t\t\tplayers[player] = nil\r\n\t\t\tEvents.BroadcastToPlayer(player, \"Heal.Effect.Stop\")\r\n\t\tend\r\n\tend)\r\n\r\n\ttask.repeatCount = -1\r\n\ttask.repeatInterval = HEAL_SPEED\r\n\r\n\tplayers[player] = task\r\n\tEvents.BroadcastToPlayer(player, \"Heal.Effect.Play\")\r\nend\r\n\r\nlocal function start_heal_player(trigger, other)\r\n\tif(other:IsA(\"Player\") and other.hitPoints < other.maxHitPoints) then\r\n\t\theal_player(other)\r\n\tend\r\nend\r\n\r\nlocal function stop_heal_player(trigger, other)\r\n\tif(other:IsA(\"Player\") and players[other] ~= nil) then\r\n\t\tplayers[other]:Cancel()\r\n\t\tplayers[other] = nil\r\n\t\tEvents.BroadcastToPlayer(other, \"Heal.Effect.Stop\")\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(start_heal_player)\r\nTRIGGER.endOverlapEvent:Connect(stop_heal_player)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Healing Buff"
    }
    Assets {
      Id: 14025932373133501033
      Name: "Healing_Buff_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local BURST_1 = script:GetCustomProperty(\"Burst1\"):WaitForObject()\r\nlocal BURST_2 = script:GetCustomProperty(\"Burst2\"):WaitForObject()\r\nlocal AUDIO = script:GetCustomProperty(\"Audio\"):WaitForObject()\r\n\r\nlocal function play_effects()\r\n\tBURST_1:Play()\r\n\tBURST_2:Play()\r\n\tAUDIO:Play()\r\nend\r\n\r\nlocal function stop_effects()\r\n\tBURST_1:Stop()\r\n\tBURST_2:Stop()\r\n\tAUDIO:Stop()\r\nend\r\n\r\nEvents.Connect(\"Heal.Effect.Play\", play_effects)\r\nEvents.Connect(\"Heal.Effect.Stop\", stop_effects)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Healing Buff"
    }
    Assets {
      Id: 4177094790879056053
      Name: "Magic Healing Beam Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_healing_beam_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6043119312019952421
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 2273048684765787790
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 6484475252939539145
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _    _            _ _               ____         __  __\r\n | |  | |          | (_)             |  _ \\       / _|/ _|\r\n | |__| | ___  __ _| |_ _ __   __ _  | |_) |_   _| |_| |_\r\n |  __  |/ _ \\/ _` | | | \'_ \\ / _` | |  _ <| | | |  _|  _|\r\n | |  | |  __/ (_| | | | | | | (_| | | |_) | |_| | | | |\r\n |_|  |_|\\___|\\__,_|_|_|_| |_|\\__, | |____/ \\__,_|_| |_|\r\n                               __/ |\r\n                              |___/\r\n-----------------------------------------------------------\r\n\r\nThe Healing Buff component can be used by players when they need to heal themselves. They can enter\r\nthe area and receive healing over time while in the area. This could be useful for players that come\r\nback from fighting enemies that need to recover their health.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrag the Healing Buff component into the hierarchy. If the player\'s health is below their max health, then\r\nthey will start healing. Once they leave the area they will stop healing.\r\n\r\nTo test the component, a demo template has also been included that contains a health bar, and damage pad\r\nso you can see the health change.\r\n\r\nThe Healing Buff template has a few custom properties on the root of the object.\r\n\r\n- HealSpeed\r\n\r\nThe time it takes between healing bursts.\r\n\r\n- HealAmount\r\n\r\nThe amount to heal each burst.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Healing Buff"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "759a23e8193a46aba8e804c53c50d8f2"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
