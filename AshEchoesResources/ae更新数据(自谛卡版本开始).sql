# 谛卡
INSERT INTO `character` (character_id, name, attack, mastery, mastery_rate, health, `rank`, `element`, `role`, shape, e_attack, e_mastery, e_health, zh_count, del) VALUES(5012, '谛卡', 1.17, 1.74, '0.5', 1.10, '6星', '水', '护佑者', '菱形', 0.10, 0.15, 0.10, 0, 0);
# 谛卡版本新增烙痕
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(4026, '萌火直出', 'SSR', '专精', '0,0,23,69,8', '活动', 0);
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(4027, '余兴节目', 'SR', '专精', '21,0,31,38,0', '大月卡', 0);
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(2025, '沙中金火', 'SSR', '防御', '0,50,18,0,32', '卡池', 0);
# 新增谛卡角色技能
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350120, '易食无忧', 15, '主动：只在「灵魂咖喱」形态下可以使用,为指定的一名队友，回复500％治愈力的生命值，并使其获得持续25秒的增益效果，造成的伤害无视目标24％(属性乘区·忽略减伤)基础减伤，同时，免疫[控制效果]', NULL, '0', '0', '0', '305', '0.24,0.27,0.31,0.34,0.38,0.42,0.45,0.49,0.52,0.57,0.6,0.62,0.64,0.67', '0.24,0.27,0.31,0.34,0.38,0.42,0.45,0.49,0.52,0.57,0.6,0.62,0.64,0.67', '0', '0', '0', 1, 4, 2, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350121, '易食无忧·自动', 15, '自动：每隔6秒，对友方同调者进行一次治疗，回复45％治愈力的生命值，并根据同调者当前是否拥有护盾触发不同的效果：对没有护盾的队友，治疗量额外提高40％，对拥有护盾的队友，提高16％[同调者暴击率](属性乘区·暴击率)，持续10秒', NULL, '0', '0', '0', '210', '0.16,0.18,0.24,0.23,0.26,0.28,0.3,0.33,0.35,0.37,0.4,0.42,0.43,0.45', '0.16,0.18,0.24,0.23,0.26,0.28,0.3,0.33,0.35,0.37,0.4,0.42,0.43,0.45', '0', '0', '0', 1, 4, 2, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350122, '好食多磨·异核', 1, '对指定400范围内的敌人造成其当前生命值9％的[真实伤害]（首领单位受到的该伤害减少70％），并生成持续15秒的【浓汤区域】，在上面的敌人水元素抗性降低18％(目标减益乘区·目标抗性降低)（当谛卡重伤或离场时，区域消失）。', NULL, '0', '0', '0', '304', '0,0,0,0,0,0', '0.18,0.21,0.24,0.27,0.29,0.3', '0', '0', '水', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350123, '切换键：翻台·一花', 1, '异核Ⅰ级解锁：谛卡切换形态或释放异核技能时，为场上同调者提供300％治愈力的护盾。当谛卡拥有的护盾量大于最大生命值的60％时，谛卡处于「饱食」。当谛卡处于「饱食」时，使场上同调者造成的伤害提高18％(增伤乘区·独立增伤)（当谛卡重伤或离场时，此效果消失）', NULL, '0', '0', '0', '106', '0.18', '0.18', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350124, '切换键：翻台·三花·异核', 1, '异核Ⅲ级解锁：【浓汤区域】的水元素抗性降低效果对其他元素生效。【易食无忧】技能冷却时间降低至8秒，次数增加1次', NULL, '0', '0', '0', '304', '0,0,0,0,0,0', '0.18,0.21,0.24,0.27,0.29,0.3', '0', '0', '蚀|风|炎|雷|霜', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(350125, '澜盾凝锋', 3, '当有水元素同调者在场时，场上拥有护盾的同调者刻印攻击提高15％（等级1时）/30％（等级2时）/45％（等级3时）(属性乘区·刻印攻击百分比增加)', NULL, '1052', '0', '水', '205', '0.15,0.3,0.45', '0.15,0.3,0.45', '0', '0', '0', 1, 4, 0, 0);
# 新增烙痕技能@谛卡版本
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(140260, '涌泉赋能', 3, '同调者对友方同调者造成治疗时，提高受治疗目标7.0％（等级1时）/14.0％（等级2时）/20.0％（等级3时）(属性乘区·刻印攻击百分比增加)刻印攻击，若为水元素同调者造成治疗则效果额外提高10％(属性乘区·刻印攻击百分比增加)，持续15秒，重复触发刷新持续时间', NULL, '1022', '菱形', '0', '205', '0.07,0.14,0.20', '0.07,0.14,0.20', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(140261, '涌泉赋能', 3, '同调者对友方同调者造成治疗时，提高受治疗目标7.0％（等级1时）/14.0％（等级2时）/20.0％（等级3时）(属性乘区·刻印攻击百分比增加)刻印攻击，若为水元素同调者造成治疗则效果额外提高10％(属性乘区·刻印攻击百分比增加)，持续15秒，重复触发刷新持续时间', NULL, '1022', '菱形', '水', '205', '0.1', '0.1', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(140270, '盾鸣赐福', 3, '同调者拥有护盾时施放主动技能后场上所有同调者获得2层[激励]，通过该效果获得的[激励]不能超过4（等级1时）/7（等级2时）/10（等级3时）(增伤乘区·激励)层', NULL, '1052', '0', '0', '101', '0.4,0.7,1', '0.4,0.7,1', '0', '0', '0', 1, 4, 0, 0);
# 谛卡技能详情
INSERT INTO character_info_skill (si_id, c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(353, 5012, '谛卡', '切换键：翻台', '普攻', '170', '0', '0', '1', '水', '攻击', '1011,2001,1022,1052', 1);
INSERT INTO character_info_skill (si_id, c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(354, 5012, '谛卡', '限时供餐', '主动1', '250', '37.5', '25', '1', '水', '攻击', '1011,1015', 1);
INSERT INTO character_info_skill (si_id, c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(355, 5012, '谛卡', '好食多磨', '异核', '360', '60', '30', '1', '水', '攻击', '1013', 1);
# 谛卡技能与角色绑定关系
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(400, 350120, 5012, 0, 0);
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(401, 350121, 5012, 0, 0);
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(402, 350122, 5012, 0, 0);
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(403, 350123, 5012, 0, 0);
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(404, 350124, 5012, 0, 0);
INSERT INTO skill_character (sc_id, skill_id, char_id, leader, del) VALUES(405, 350125, 5012, 1, 0);
# 谛卡版本烙痕与技能绑定关系
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7965, 140260, 4026, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7966, 140261, 4026, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7967, 120231, 4026, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7968, 130073, 4026, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7969, 140270, 4027, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7970, 110052, 4027, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7971, 130261, 4027, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7972, 110024, 4027, 0);
INSERT INTO skill_memory (sc_id, skill_id, memory_id, del) VALUES(7973, 110124, 4027, 0);
