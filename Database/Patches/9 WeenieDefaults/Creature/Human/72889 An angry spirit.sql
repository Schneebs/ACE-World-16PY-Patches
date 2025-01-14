DELETE FROM `weenie` WHERE `class_Id` = 72889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72889, 'ace72889-gaerlanceremonyubernpc', 10, '2023-02-25 06:08:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72889,   1,         16) /* ItemType - Creature */
     , (72889,   2,         31) /* CreatureType - Human */
     , (72889,   6,         -1) /* ItemsCapacity */
     , (72889,   7,         -1) /* ContainersCapacity */
     , (72889,   8,        120) /* Mass */
     , (72889,  16,          1) /* ItemUseable - No */
     , (72889,  25,         68) /* Level */
     , (72889,  27,          0) /* ArmorType - None */
     , (72889,  67,          1) /* Tolerance - NoAttack */
     , (72889,  81,          5) /* MaxGeneratedObjects */
     , (72889,  82,          0) /* InitGeneratedObjects */
     , (72889,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72889,  95,          8) /* RadarBlipColor - Yellow */
     , (72889, 133,          0) /* ShowableOnRadar - Undefined */
     , (72889, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72889, 146,       4750) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72889,   1, True ) /* Stuck */
     , (72889,   6, False) /* AiUsesMana */
     , (72889,  12, True ) /* ReportCollisions */
     , (72889,  13, True ) /* Ethereal */
     , (72889,  18, True ) /* Visibility */
     , (72889,  19, False) /* Attackable */
     , (72889,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72889,  42, True ) /* AllowEdgeSlide */
     , (72889,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72889,   1,       5) /* HeartbeatInterval */
     , (72889,   2,       0) /* HeartbeatTimestamp */
     , (72889,   3,    0.16) /* HealthRate */
     , (72889,   4,       5) /* StaminaRate */
     , (72889,   5,       1) /* ManaRate */
     , (72889,  13,     0.9) /* ArmorModVsSlash */
     , (72889,  14,       1) /* ArmorModVsPierce */
     , (72889,  15,     1.1) /* ArmorModVsBludgeon */
     , (72889,  16,     0.4) /* ArmorModVsCold */
     , (72889,  17,     0.4) /* ArmorModVsFire */
     , (72889,  18,       1) /* ArmorModVsAcid */
     , (72889,  19,     0.6) /* ArmorModVsElectric */
     , (72889,  31,      40) /* VisualAwarenessRange */
     , (72889,  43,      10) /* GeneratorRadius */
     , (72889,  64,       1) /* ResistSlash */
     , (72889,  65,       1) /* ResistPierce */
     , (72889,  66,       1) /* ResistBludgeon */
     , (72889,  67,       1) /* ResistFire */
     , (72889,  68,       1) /* ResistCold */
     , (72889,  69,       1) /* ResistAcid */
     , (72889,  70,       1) /* ResistElectric */
     , (72889,  71,       1) /* ResistHealthBoost */
     , (72889,  72,       1) /* ResistStaminaDrain */
     , (72889,  73,       1) /* ResistStaminaBoost */
     , (72889,  74,       1) /* ResistManaDrain */
     , (72889,  75,       1) /* ResistManaBoost */
     , (72889, 104,      10) /* ObviousRadarRange */
     , (72889, 125,       1) /* ResistHealthDrain */
     , (72889, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72889,   1, 'An angry spirit') /* Name */
     , (72889,   3, 'Male') /* Sex */
     , (72889,   4, 'Sho') /* HeritageGroup */
     , (72889,   5, 'Invisible Event Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72889,   1, 0x02000001) /* Setup */
     , (72889,   2, 0x09000001) /* MotionTable */
     , (72889,   3, 0x20000001) /* SoundTable */
     , (72889,   4, 0x30000000) /* CombatTable */
     , (72889,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72889,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72889,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72889,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72889,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72889,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72889,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72889,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72889,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72889,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72889,   1,  90, 0, 0) /* Strength */
     , (72889,   2, 100, 0, 0) /* Endurance */
     , (72889,   3,  75, 0, 0) /* Quickness */
     , (72889,   4, 120, 0, 0) /* Coordination */
     , (72889,   5, 400, 0, 0) /* Focus */
     , (72889,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72889,   1,    10, 0, 0,   60) /* MaxHealth */
     , (72889,   3,    10, 0, 0,  110) /* MaxStamina */
     , (72889,   5,    10, 0, 0,  410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72889, 31, 0, 3, 0, 999, 0,1315.1956737021912) /* CreatureEnchantment Specialized */
     , (72889, 32, 0, 3, 0, 999, 0,1315.1956737021912) /* ItemEnchantment     Specialized */
     , (72889, 33, 0, 3, 0, 999, 0,1315.1956737021912) /* LifeMagic           Specialized */
     , (72889, 34, 0, 3, 0, 999, 0,1315.1956737021912) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72889, 24 /* HearChat */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785 /* Lesser Stasis Field */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6033 /* Impudence */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72889, -1, 46934, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72889, -1, 46936, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72889, -1, 46936, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (28043) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72889, -1, 46935, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Diamond Golem (15267) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72889, -1, 46935, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acidic Diamond Golem (15267) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
