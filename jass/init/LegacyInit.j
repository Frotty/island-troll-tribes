library LegacyInit initializer onInit
    private function LegacyInit takes nothing returns nothing
        call DestroyTimer(GetExpiredTimer())
        call ExecuteFunc("InitTrig_set_mammoth")
        call ExecuteFunc("InitTrig_plants_init")
        call ExecuteFunc("InitTrig_bad_mammy")
        call ExecuteFunc("InitTrig_flyer_spell_refreshing")
        call ExecuteFunc("InitTrig_Smell_Drop")
        call ExecuteFunc("InitTrig_Attraction_Aura")
        call ExecuteFunc("InitTrig_cook_meat3")
        call ExecuteFunc("InitTrig_tree")
        call ExecuteFunc("InitTrig_sleeping")
        call ExecuteFunc("InitTrig_warmth")
        call ExecuteFunc("InitTrig_stats_degrading")
        call ExecuteFunc("InitTrig_stat_display")
        call ExecuteFunc("InitTrig_heat")
        call ExecuteFunc("InitTrig_heat_mage")
        call ExecuteFunc("InitTrig_meat_and_bone")
        call ExecuteFunc("InitTrig_ensnare_moving")
        call ExecuteFunc("InitTrig_dear_hit")
        call ExecuteFunc("InitTrig_noob_time_off")
        call ExecuteFunc("InitTrig_unit_killed")
        call ExecuteFunc("InitTrig_Bush_Selection_Thief")
        call ExecuteFunc("InitTrig_Bush_Selection_Scout")
        call ExecuteFunc("InitTrig_checkDeath")
        call ExecuteFunc("InitTrig_hydra_summoning")
        call ExecuteFunc("InitTrig_hydradespawn")
        call ExecuteFunc("InitTrig_hydrabeeskin")
        call ExecuteFunc("InitTrig_hydraantinether")
        call ExecuteFunc("InitTrig_antiescapehydra")
        call ExecuteFunc("InitTrig_hatchery_stuff")
        call ExecuteFunc("InitTrig_mixing_pot_stuff")
        call ExecuteFunc("InitTrig_omnitower_stuff")
        call ExecuteFunc("InitTrig_pickdrop_2")
        call ExecuteFunc("InitTrig_tannery_stuff")
        call ExecuteFunc("InitTrig_TeleGather")
        call ExecuteFunc("InitTrig_TeleThief")
        call ExecuteFunc("InitTrig_transmute")
        call ExecuteFunc("InitTrig_swirl_template")
        call ExecuteFunc("InitTrig_blur_ouch")
        call ExecuteFunc("InitTrig_Fowl_Play")
        call ExecuteFunc("InitTrig_tamed_abilities")
        call ExecuteFunc("InitTrig_tamed_animal_adding")
        call ExecuteFunc("InitTrig_release")
        call ExecuteFunc("InitTrig_Motion_Radar")
        call ExecuteFunc("InitTrig_ward_the_area")
        call ExecuteFunc("InitTrig_Chain_Reveal")
        call ExecuteFunc("InitTrig_enemy_radar")
        call ExecuteFunc("InitTrig_Light_Gate")
        call ExecuteFunc("InitTrig_cloud_cast")
        call ExecuteFunc("InitTrig_Angelic_Orb")
        call ExecuteFunc("InitTrig_omnicure")
        call ExecuteFunc("InitTrig_Mix_Mana")
        call ExecuteFunc("InitTrig_Mix_Health")
        call ExecuteFunc("InitTrig_Mix_Heat")
        call ExecuteFunc("InitTrig_self_pres")
        call ExecuteFunc("InitTrig_Omniresist")
        call ExecuteFunc("InitTrig_Metabolism_All")
        call ExecuteFunc("InitTrig_Hidden_Power_All")
        call ExecuteFunc("InitTrig_Multiwave")
        call ExecuteFunc("InitTrig_Sniff")
        call ExecuteFunc("InitTrig_hypnosis")
        call ExecuteFunc("InitTrig_Invoke_Runes")
        call ExecuteFunc("InitTrig_Dark_Gate")
        call ExecuteFunc("InitTrig_jeoulusy")
        call ExecuteFunc("InitTrig_electromagnet")
        call ExecuteFunc("InitTrig_Dream_Eater")
        call ExecuteFunc("InitTrig_Defender_Orb")
        call ExecuteFunc("InitTrig_seizures")
        call ExecuteFunc("InitTrig_Depression_Orb")
        call ExecuteFunc("InitTrig_Splitting_Flame")
        call ExecuteFunc("InitTrig_Storm_Earth_Fire")
        call ExecuteFunc("InitTrig_Eruption")
        call ExecuteFunc("InitTrig_depress_mana_drain")
        call ExecuteFunc("InitTrig_metronome")
        call ExecuteFunc("InitTrig_Stup_Aura_Remove")
        call ExecuteFunc("InitTrig_Stup_Aura")
        call ExecuteFunc("InitTrig_Reduce_Food_reduction")
        call ExecuteFunc("InitTrig_TeleGather_Cast")
        call ExecuteFunc("InitTrig_item_radar")
        call ExecuteFunc("InitTrig_radar_skill_1")
        call ExecuteFunc("InitTrig_radar_skill_2")
        call ExecuteFunc("InitTrig_radar_skill_3")
        call ExecuteFunc("InitTrig_radar_skill_4")
        call ExecuteFunc("InitTrig_radar_skill_5")
        call ExecuteFunc("InitTrig_radar_skill_6")
        call ExecuteFunc("InitTrig_master_Thief")
        call ExecuteFunc("InitTrig_blur")
        call ExecuteFunc("InitTrig_TeleThief_Cast")
        call ExecuteFunc("InitTrig_Smoke_Stream")
        call ExecuteFunc("InitTrig_Nether_Fade")
        call ExecuteFunc("InitTrig_Jump")
        call ExecuteFunc("InitTrig_blink_ww_short_radius")
        call ExecuteFunc("InitTrig_AcidBoost")
        call ExecuteFunc("InitTrig_MageMasher")
        call ExecuteFunc("InitTrig_ShieldBash")
        call ExecuteFunc("InitTrig_Shadow_Pinion")
        call ExecuteFunc("InitTrig_cure_all_buff_remove")
        call ExecuteFunc("InitTrig_FireBomB")
        call ExecuteFunc("InitTrig_Unload_Items")
        call ExecuteFunc("InitTrig_Omnitower_Targeting")
        call ExecuteFunc("InitTrig_clay_explosion")
        call ExecuteFunc("InitTrig_anti_ensnare_perm")
        call ExecuteFunc("InitTrig_tele_mirror")
        call ExecuteFunc("InitTrig_tele_beacon_deselect")
        call ExecuteFunc("InitTrig_tele_beacon_select")
        call ExecuteFunc("InitTrig_tele_tower_upgrade")
        call ExecuteFunc("InitTrig_disease_cloud")
        call ExecuteFunc("InitTrig_enemy_radar_uber")
        call ExecuteFunc("InitTrig_uber_bee_hive")
        call ExecuteFunc("InitTrig_tsunami_building_damage_and_fire")
        call ExecuteFunc("InitTrig_camo_undo")
        call ExecuteFunc("InitTrig_camoflage")
        call ExecuteFunc("InitTrig_fervor_potion")
        call ExecuteFunc("InitTrig_Increased_Meat")
        call ExecuteFunc("InitTrig_blow_gun")
        call ExecuteFunc("InitTrig_depress_thistle_mana_drain")
        call ExecuteFunc("InitTrig_Magic")
        call ExecuteFunc("InitTrig_cloak_attack_effect_back")
        call ExecuteFunc("InitTrig_bow_stagest")
        call ExecuteFunc("InitTrig_bow_tract")
        call ExecuteFunc("InitTrig_observer_msgs")
        call ExecuteFunc("InitTrig_event_commands")
        call ExecuteFunc("InitTrig_control_dialog")
        call ExecuteFunc("InitTrig_Hawk_Tip_Faux_Unit")
        call ExecuteFunc("InitTrig_LevelChicken")
        call ExecuteFunc("InitTrig_Release_Pets")
        call ExecuteFunc("InitTrig_back_to_tame")
        call ExecuteFunc("InitTrig_to_mid_spells")
        call ExecuteFunc("InitTrig_Rest_BM_SKills")
        call ExecuteFunc("InitTrig_Baby_Spells")
        call ExecuteFunc("InitTrig_to_mid_spells_flyer")
        call ExecuteFunc("InitTrig_CreateQuests")
        call ExecuteFunc("InitTrig_spawn_call_first")
        call ExecuteFunc("InitTrig_armory_enabling")
        call ExecuteFunc("InitTrig_defense_ward_cancelled")
        call ExecuteFunc("InitTrig_burrow_cancel")
        call ExecuteFunc("InitTrig_armory_cancelled")
        call ExecuteFunc("InitTrig_camp_fire_killed")
        call ExecuteFunc("InitTrig_mage_fire_killed")
        call ExecuteFunc("InitTrig_ensnare_trap_cancelled")
        call ExecuteFunc("InitTrig_mud_hut_cancelled")
        call ExecuteFunc("InitTrig_Smoke_House_cancelled")
        call ExecuteFunc("InitTrig_storage_hut_cancelled")
        call ExecuteFunc("InitTrig_tannery_cancelled")
        call ExecuteFunc("InitTrig_spirit_ward_cancelled")
        call ExecuteFunc("InitTrig_tent_cancelled")
        call ExecuteFunc("InitTrig_troll_hut_cancelled")
        call ExecuteFunc("InitTrig_witch_doctors_hut_cancelled")
        call ExecuteFunc("InitTrig_Workshop_cancelled")
        call ExecuteFunc("InitTrig_Mixing_Pot_cancelled")
        call ExecuteFunc("InitTrig_Omnitower_cancelled")
        call ExecuteFunc("InitTrig_Hatchery_cancelled")
        call ExecuteFunc("InitTrig_TPBEACOn_cancelled")
        call ExecuteFunc("InitTrig_modeboard")
        call ExecuteFunc("InitTrig_boards")
        call ExecuteFunc("InitTrig_update_names")
        call ExecuteFunc("InitTrig_update_boards")
        call ExecuteFunc("InitTrig_ShowPlayers")
        call ExecuteFunc("InitTrig_GameModes")
        call ExecuteFunc("InitTrig_no_herbs")
        call ExecuteFunc("InitTrig_no_trees")
        call ExecuteFunc("InitTrig_HCLNT")
        call ExecuteFunc("InitTrig_find_nearest_hatchery")
        call ExecuteFunc("InitTrig_eggza_CUTE_orders")
        call ExecuteFunc("InitTrig_grow_up")
        call ExecuteFunc("InitTrig_pet_abilites")
        call ExecuteFunc("InitTrig_Baby_Mammoth_Dies_TONIGHT")
        call ExecuteFunc("InitTrig_Poison")
        call ExecuteFunc("InitTrig_UPoison")
        call ExecuteFunc("InitTrig_ScrollDead")
        call ExecuteFunc("InitTrig_ScrollRoot")
        call ExecuteFunc("InitTrig_ScrollFireball")
        call ExecuteFunc("InitTrig_ScrollArmor")
        call ExecuteFunc("InitTrig_Bone_Boots")
        call ExecuteFunc("InitTrig_Bone_Gloves")
        call ExecuteFunc("InitTrig_Bone_Coat")
        call ExecuteFunc("InitTrig_Bone_Shield")
        call ExecuteFunc("InitTrig_Iron_Ingot")
        call ExecuteFunc("InitTrig_Steel_Ingot")
        call ExecuteFunc("InitTrig_Ensnare_Trap")
        call ExecuteFunc("InitTrig_Spear")
        call ExecuteFunc("InitTrig_Iron_Spear")
        call ExecuteFunc("InitTrig_Steel_Spear")
        call ExecuteFunc("InitTrig_Nets")
        call ExecuteFunc("InitTrig_Sonar_Compass")
        call ExecuteFunc("InitTrig_Blowgun")
        call ExecuteFunc("InitTrig_Beehive")
        call ExecuteFunc("InitTrig_Shield")
        call ExecuteFunc("InitTrig_Set_up_Item_Array")
        call ExecuteFunc("InitTrig_Tag_Toggling")
        call ExecuteFunc("InitTrig_Buying")
        call ExecuteFunc("InitTrig_Start_Dual_CountDown")
        call ExecuteFunc("InitTrig_Dual_Begin")
        call ExecuteFunc("InitTrig_PrivateLibrary")
        call ExecuteFunc("InitTrig_Building_Creation")
        call ExecuteFunc("InitTrig_Building_Death")
        call ExecuteFunc("InitTrig_Cast_Defensive_Spells")
        call ExecuteFunc("InitTrig_Effect_Add")
        call ExecuteFunc("InitTrig_Effect_Remove")
        call ExecuteFunc("InitTrig_Shapeshift")

        call ConditionalTriggerExecute(gg_trg_MapSetup)
        call ConditionalTriggerExecute(gg_trg_stack_array_inits)
        call ConditionalTriggerExecute(gg_trg_Spirit_Ward_Bug_2)
        call ConditionalTriggerExecute(gg_trg_AcidBoost)
        call ConditionalTriggerExecute(gg_trg_CreateQuests)
        call ConditionalTriggerExecute(gg_trg_HCLNT)
        call ConditionalTriggerExecute(gg_trg_Set_up_Item_Array)
        call ConditionalTriggerExecute(gg_trg_PrivateLibrary)
    endfunction

    private function onInit takes nothing returns nothing
        local timer t = CreateTimer()
        call TimerStart(t, 0.0, false, function LegacyInit)
    endfunction
endlibrary