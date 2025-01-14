DELETE FROM `weenie` WHERE `class_Id` = 72974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72974, 'ace72974-shady', 10, '2023-03-16 12:11:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72974,   1,         16) /* ItemType - Creature */
     , (72974,   2,         17) /* CreatureType - Armoredillo */
     , (72974,   3,          2) /* PaletteTemplate - Brown */
     , (72974,   6,         -1) /* ItemsCapacity */
     , (72974,   7,         -1) /* ContainersCapacity */
     , (72974,  16,         32) /* ItemUseable - Remote */
     , (72974,  25,         80) /* Level */
     , (72974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72974,  95,          8) /* RadarBlipColor - Yellow */
     , (72974, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72974, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72974,   1, True ) /* Stuck */
     , (72974,   8, True ) /* AllowGive */
     , (72974,  11, False) /* IgnoreCollisions */
     , (72974,  12, True ) /* ReportCollisions */
     , (72974,  13, False) /* Ethereal */
     , (72974,  14, True ) /* GravityStatus */
     , (72974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72974,   1,       5) /* HeartbeatInterval */
     , (72974,   2,       0) /* HeartbeatTimestamp */
     , (72974,   3,     1.8) /* HealthRate */
     , (72974,   4,     1.8) /* StaminaRate */
     , (72974,   5,       2) /* ManaRate */
     , (72974,  12,     0.5) /* Shade */
     , (72974,  13,    0.35) /* ArmorModVsSlash */
     , (72974,  14,     0.7) /* ArmorModVsPierce */
     , (72974,  15,    0.35) /* ArmorModVsBludgeon */
     , (72974,  16,    0.75) /* ArmorModVsCold */
     , (72974,  17,    0.65) /* ArmorModVsFire */
     , (72974,  18,     0.5) /* ArmorModVsAcid */
     , (72974,  19,    0.75) /* ArmorModVsElectric */
     , (72974,  31,      22) /* VisualAwarenessRange */
     , (72974,  34,       1) /* PowerupTime */
     , (72974,  36,       1) /* ChargeSpeed */
     , (72974,  39,     0.4) /* DefaultScale */
     , (72974,  54,       3) /* UseRadius */
     , (72974,  64,     0.5) /* ResistSlash */
     , (72974,  65,       1) /* ResistPierce */
     , (72974,  66,     0.5) /* ResistBludgeon */
     , (72974,  67,     0.5) /* ResistFire */
     , (72974,  68,    0.95) /* ResistCold */
     , (72974,  69,     0.7) /* ResistAcid */
     , (72974,  70,    0.95) /* ResistElectric */
     , (72974,  71,       1) /* ResistHealthBoost */
     , (72974,  72,       1) /* ResistStaminaDrain */
     , (72974,  73,       1) /* ResistStaminaBoost */
     , (72974,  74,       1) /* ResistManaDrain */
     , (72974,  75,       1) /* ResistManaBoost */
     , (72974, 104,      10) /* ObviousRadarRange */
     , (72974, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72974,   1, 'Shady') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72974,   1, 0x02000004) /* Setup */
     , (72974,   2, 0x0900001C) /* MotionTable */
     , (72974,   3, 0x20000003) /* SoundTable */
     , (72974,   4, 0x3000000E) /* CombatTable */
     , (72974,   6, 0x040001B5) /* PaletteBase */
     , (72974,   7, 0x1000005B) /* ClothingBase */
     , (72974,   8, 0x0600121F) /* Icon */
     , (72974,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72974,  0,  1, 15, 0.75,  190,   95,   95,   95,   95,   95,   95,   95,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72974,  9,  1, 70, 0.75,  190,   95,   95,   95,   95,   95,   95,   95,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72974, 16,  1, 70,  0.5,  190,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (72974, 17,  4,  0,    0,  190,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (72974, 19,  4,  0,    0,  190,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72974,   1, 420, 0, 0) /* Strength */
     , (72974,   2, 500, 0, 0) /* Endurance */
     , (72974,   3, 420, 0, 0) /* Quickness */
     , (72974,   4, 450, 0, 0) /* Coordination */
     , (72974,   5, 400, 0, 0) /* Focus */
     , (72974,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72974,   1,  2250, 0, 0, 2500) /* MaxHealth */
     , (72974,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72974,   5,  2200, 0, 0, 2600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72974,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72974,  7, 0, 3, 0, 326, 0, 0) /* MissileDefense      Specialized */
     , (72974, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (72974, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (72974, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (72974, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */
     , (72974, 45, 0, 3, 0, 222, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72974, 6 /* Give */, 1, 72980, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'Shady quickly devours the meat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 18 /* DirectBroadcast */, 2, 1, NULL, 'After several moments, Shady falls to the ground. The sedative looks to have worked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 81 /* StampMyQuest */, 0, 1, NULL, 'DruggedMeat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72974, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, 'DruggedMeat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72974, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'DruggedMeat', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'Petsave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 72975, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72974, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'DruggedMeat', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'This must be one of the pets Colton mentioned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

