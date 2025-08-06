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

# 司旸
INSERT INTO `character` (character_id, name, attack, mastery, mastery_rate, health, `rank`, `element`, `role`, shape, e_attack, e_mastery, e_health, zh_count, del) VALUES(6013, '司旸', 1.63, 1.55, '1', 1.03, '6星', '雷', '游徒', '三角', 0.15, 0.15, 0.10, 0, 0);
# 司旸版本烙痕
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(4028, '失罪夜', 'SSR', '专精', '0,0,9,78,13', '卡池', 0);
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(5024, '燎夜余尘', 'SSR', '终端', '38,0,35,0,27', '主线', 0);

# 新增司旸角色技能
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360130, '混沌隐喻', 15, '对自身正前方1100范围矩形区域造成1200％最终攻击的雷元素伤害，若该伤害触发了元素反应，则对全部命中目标的伤害均提高20％(增伤乘区·独立增伤)', NULL, '1012', '0', '0', '106', '0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2', '0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2', '0', '0', '0', 0, 1, 1, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360131, '本源投影', 15, '以自身为中心半径550范围造成600％最终攻击的雷元素伤害，随后留下[雷之界域]，持续15秒 [雷之界域]内所有雷元素同调者伤害提高15％(增伤乘区·独立增伤)', NULL, '1012', '0', '0', '106', '0,0,0,0,0,0,0,0,0,0,0,0,0,0,0', '0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15', '0', '0', '雷', 1, 4, 2, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360132, '虚实交界·异核', 6, '施放技能后25秒内自身造成的「昏昧」伤害提高24％(增伤乘区·独立增伤)，且「昏昧」效果会使目标雷元素抗性降低24％(目标减益乘区·目标抗性降低)', NULL, '0', '0', '0', '304', '0,0,0,0,0,0', '0.24,0.28,0.32,0.36,0.38,0.40', '0', '0', '雷', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360133, '虚实交界·异核', 6, '施放技能后25秒内自身造成的「昏昧」伤害提高24％(增伤乘区·独立增伤)，且「昏昧」效果会使目标雷元素抗性降低24％(目标减益乘区·目标抗性降低)', NULL, '1014', '0', '0', '106', '0.24,0.28,0.32,0.36,0.38,0.40', '0.24,0.28,0.32,0.36,0.38,0.40', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360134, '自我重构', 1, '当自身存在护盾时，额外攻击力提高45％(属性乘区·额外攻击力加成)', NULL, '0', '0', '0', '207', '0.45', '0.45', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360135, '自我重构·三花', 1, '司旸施放【本源投影】产生[雷之界域]时提升自身15％(属性乘区·暴击率)暴击率和30％(属性乘区·暴击伤害)暴击伤害，持续30秒。[雷之界域]内的所有同调者提高20％[同调者攻击]', NULL, '0', '0', '0', '211', '0.15', '0.15', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360136, '自我重构·三花', 1, '司旸施放【本源投影】产生[雷之界域]时提升自身15％(属性乘区·暴击率)暴击率和30％(属性乘区·暴击伤害)暴击伤害，持续30秒。[雷之界域]内的所有同调者提高20％[同调者攻击]', NULL, '0', '0', '0', '209', '0.3', '0.3', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360137, '自我重构·三花', 1, '司旸施放【本源投影】产生[雷之界域]时提升自身15％(属性乘区·暴击率)暴击率和30％(属性乘区·暴击伤害)暴击伤害，持续30秒。[雷之界域]内的所有同调者提高20％[同调者攻击]', NULL, '0', '0', '0', '215', '0.2', '0.2', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360138, '怒霆共鸣', 3, '雷元素同调者施展主动技能后场上所有同调者刻印攻击提高8％（等级1时）/16％（等级2时）/24％（等级3时）(属性乘区·刻印攻击百分比增加)，雷元素同调者效果翻倍，持续60秒，该效果不可叠加，重复触发刷新持续时间', NULL, '0', '0', '0', '305', '0.08,0.16,0.24', '0.16,0.32,0.48', '0', '0', '雷', 1, 4, 0, 0);

# 新增烙痕技能@司旸版本
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(140280, '元素之境', 3, '同调者触发[爆燃反应]/[传导反应]/[电解反应]时，自身及场上与自身元素相同的同调者暴击伤害提高12%(属性乘区·暴击伤害)且刻印攻击提高15％（等级1时）/30％（等级2时）/45％（等级3时）(属性乘区·刻印攻击百分比增加)，持续30秒，重复触发刷新持续时间', NULL, '2023|2024|2025', '三角', '雷|炎|霜|水', '205', '0,0,0', '0.15,0.3,0.45', '0', '0', '雷|炎|霜|水', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(140281, '元素之境', 3, '同调者触发[爆燃反应]/[传导反应]/[电解反应]时，自身及场上与自身元素相同的同调者暴击伤害提高12%(属性乘区·暴击伤害)且刻印攻击提高15％（等级1时）/30％（等级2时）/45％（等级3时）(属性乘区·刻印攻击百分比增加)，持续30秒，重复触发刷新持续时间', NULL, '2023|2024|2025', '三角', '雷|炎|霜|水', '209', '0,0,0', '0.12,0.12,0.12', '0', '0', '雷|炎|霜|水', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(150240, '炎雷同灼', 3, '雷元素或炎元素同调者施放异核技能时，场上同调者额外伤害提高20％（等级1时）/40％（等级2时）/60％（等级3时）(增伤乘区·额外伤害)，持续45秒，重复触发刷新效果持续时间', NULL, '0', '0', '雷|炎', '105', '0.2,0.4,0.6', '0.2,0.4,0.6', '0', '0', '0', 1, 4, 0, 0);
# 司旸技能详情
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '自我重构', '普攻', '180', '0', '0', '1', '雷', '攻击', '1011,1052', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '混沌隐喻', '主动1', '1200', '180', '120', '1', '雷', '攻击', '1011,1015', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '本源投影', '主动2', '600', '90', '60', '1', '雷', '攻击', '1016,2011', 2);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '本源投影', '主动3', '280', '42', '28', '15持续20', '雷', '攻击', '1017', 2);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '本源投影·一花', '主动3', '280', '42', '28', '25持续30', '雷', '攻击', '1017', 2);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(6013, '司旸', '虚实交界', '异核', '1800', '300', '150', '1', '雷', '攻击', '1014', 1);
# 司旸技能与角色绑定关系
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360130, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360131, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360132, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360133, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360134, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360135, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360136, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360137, 6013, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360138, 6013, 1, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 110015, 6013, 1, 0);
# 司旸版本烙痕与技能绑定关系
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 140280, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110013, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110106, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110155, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130221, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130241, 4028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 140131, 4028, 0);

INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 150240, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110011, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110022, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110093, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110106, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110145, 5024, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120082, 5024, 0);

# 增加司旸的雷地板处理
INSERT INTO behavior (behavior_id, name, del) VALUES(2011, '产生雷地板', 0);

# 言雀版本烙痕
INSERT INTO memory (memory_id, name, `rank`, category, value, origin, del) VALUES(5025, '堕入星尘', 'SSR', '终端', '0,0,44,8,48', '卡池', 0);
# 新增烙痕技能@言雀
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(150250, '雷霆同辉', 3, '同调者施放异核技能时，场上同调者刻印攻击提高10％（等级1时）/20％（等级2时）/30％（等级3时）(属性乘区·刻印攻击百分比增加)，若场上同调者为雷元素，则再提高15％(属性乘区·刻印攻击百分比增加)刻印攻击。该效果持续45秒，重复触发刷新持续时间', NULL, '0', '菱形', '0', '205', '0.1,0.2,0.3', '0.25,0.35,0.45', '0', '0', '雷', 1, 4, 0, 0);
# 技能改造
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(100001, '职业联动·改', 0, '场上每有一名不同职业的同调者时，提升{{颜色|烙痕蓝|12％（等级1时）}}/{{颜色|烙痕蓝|20％（等级2时）}}/{{颜色|烙痕蓝|28％（等级3时）}}{{颜色|烙痕橙|（增伤乘区·额外伤害）}}额外伤害', NULL, '0', '0', '0', '105', '0.12,0.2,0.28', '0.12,0.2,0.28', '1061', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(100002, '星河奔腾·改', 0, '元素伤害造成暴击后，提升自身{{颜色|烙痕蓝|30％（等级1时）}} /{{颜色|烙痕蓝|45％（等级2时）}} /{{颜色|烙痕蓝|60％（等级3时）}}{{颜色|烙痕橙|（增伤乘区·技能增伤）}}普通攻击伤害和10％攻击速度，持续15秒，每30秒最多触发一次', NULL, '1011', '0', '水,雷,炎,霜,风,蚀', '103', '0.3,0.45,0.6', '0.3,0.45,0.6', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(100003, '元素专攻·α型·改', 0, '造成元素伤害时，提升{{颜色|烙痕蓝|10％（等级1时）}} /{{颜色|烙痕蓝|15％（等级2时）}} /{{颜色|烙痕蓝|20％（等级3时）}}{{颜色|烙痕橙|（增伤乘区·额外伤害）}}额外伤害，位于{{颜色|烙痕蓝|【干燥环境】}}时，提升幅度翻倍。和[元素专攻·β型]不叠加', NULL, '0', '0', '水,雷,炎,霜,风,蚀', '105', '0.1,0.15,0.2', '0.2,0.3,0.4', '0', '干燥', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(100004, '元素专攻·β型·改', 0, '造成元素伤害时，提升{{颜色|烙痕蓝|10％（等级1时）}} /{{颜色|烙痕蓝|15％（等级2时）}} /{{颜色|烙痕蓝|20％（等级3时）}}{{颜色|烙痕橙|（增伤乘区·额外伤害）}}额外伤害，位于{{颜色|烙痕蓝|【潮湿环境】}}时，提升幅度翻倍。和[元素专攻·α型]不叠加', NULL, '0', '0', '水,雷,炎,霜,风,蚀', '105', '0.1,0.15,0.2', '0.2,0.3,0.4', '0', '潮湿', '0', 0, 4, 0, 0);
# 言雀版本烙痕与技能绑定关系
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 150250, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 100001, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 100004, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130011, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110124, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130073, 5025, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120096, 5025, 0);

# 技能改造批量替换跳转关系
# update skill_memory set skill_id = 100001 where skill_id = ;

# 新增织雪角色技能
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(340120, '染羽', 3, '当【纸上劫火】达到1/2/3/4/5级时，全场[爆燃反应]的伤害提高80％/160％/220％/260％/300％', NULL, '1016', '0', '0', '209', '0.8,1.6,2.2', '0.8,1.6,2.2', '0', '0', '0', 0, 1, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(340121, '染羽·三花', 3, '【纸上劫火】每提高1级，场上的炎元素同调者的暴击率提高6％(属性乘区·暴击率)、暴击伤害提高16％(属性乘区·暴击伤害)', NULL, '0', '0', '0', '211', '0,0,0,0', '0.06,0.12,0.18', '0', '0', '火', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(340122, '染羽·三花', 3, '【纸上劫火】每提高1级，场上的炎元素同调者的暴击率提高6％(属性乘区·暴击率)、暴击伤害提高16％(属性乘区·暴击伤害)', NULL, '0', '0', '0', '209', '0,0,0', '0.16,0.32,0.48', '0', '0', '火', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(340123, '共振弱化', 3, '同调者触发[爆燃反应]后，目标的雷元素和炎元素抗性均降低20％（等级1时）/40％（等级2时）/60％（等级3时）(目标减益乘区·目标抗性降低)，持续20秒', NULL, '2025', '0', '0', '209', '0,0,0', '0.2,0.4,0.6', '0', '0', '炎', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(340124, '共振弱化', 3, '同调者触发[爆燃反应]后，目标的雷元素和炎元素抗性均降低20％（等级1时）/40％（等级2时）/60％（等级3时）(目标减益乘区·目标抗性降低)，持续20秒', NULL, '2025', '0', '0', '209', '0,0,0', '0.2,0.4,0.6', '0', '0', '雷', 1, 4, 0, 0);

# 新增技能同调加成效果
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(310071, '【同行】特质Ⅱ级', 1, '苏筱触发[爆燃反应]时，目标基础减伤降低50％(目标减益乘区·目标基础减伤降低)，持续20秒', NULL, '2002|2011', '0', '0', '301', '0.5', '0.5', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(310072, '【同行】特质Ⅴ级', 1, '场上同调者触发[爆燃反应]，苏筱及触发者的[同调者专精]提高40％(属性乘区·专精加成)', NULL, '2025', '0', '0', '216', '0.4', '0.4', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360104, '【堕入星尘】特质Ⅴ级', 1, '[不规则星芒]激活时，提高自身暴击率15％(属性乘区·暴击率)、暴击伤害30％(属性乘区·暴击伤害)', NULL, '0', '0', '0', '211', '0.15', '0.15', '0', '0', '0', 0, 1, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360105, '【堕入星尘】特质Ⅴ级', 1, '[不规则星芒]激活时，提高自身暴击率15％(属性乘区·暴击率)、暴击伤害30％(属性乘区·暴击伤害)', NULL, '0', '0', '0', '209', '0.3', '0.3', '0', '0', '0', 0, 1, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360071, '【双重引力】特质Ⅱ级', 1, '当自身编入队伍时，同调者的召唤物伤害提高8％(增伤乘区·独立增伤),受到技能【高光和弦】激光伤害的敌方目标受到的伤害提高40％(目标减益乘区·目标受伤害增加)', NULL, '1051', '0', '0', '106', '0.08', '0.08', '0', '0', '0', 0, 1, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(360072, '【双重引力】特质Ⅱ级', 1, '当自身编入队伍时，同调者的召唤物伤害提高8％(增伤乘区·独立增伤),受到技能【高光和弦】激光伤害的敌方目标受到的伤害提高40％(目标减益乘区·目标受伤害增加)', NULL, '0', '0', '0', '302', '0.4', '0.4', '0', '0', '0', 0, 1, 0, 0);

# 新增烙痕技能@织雪
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(120260, '炎雷激励', 3, '炎元素或雷元素同调者施放主动技能后，场上所有同调者获得2层[激励]，通过该效果获得的[激励]不能超过4（等级1时）/7（等级2时）/10（等级3时）(增伤乘区·激励)层', NULL, '0', '0', '炎|雷', '101', '0.4,0.7,1', '0.4,0.7,1', '0', '0', '0', 1, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(130270, '炽痕共鸣', 3, '同调者触发[爆燃反应]或技能产生炎元素区域时，自身刻印攻击提高20％（等级1时）/35％（等级2时）/50％（等级3时）(属性乘区·刻印攻击百分比增加)', NULL, '2025|2002', '方块', '0', '205', '0.2,0.35,0.5', '0.2,0.35,0.5', '0', '0', '0', 0, 4, 0, 0);
INSERT INTO skill (skill_id, name, `level`, `desc`, add_behavior, behavior, allow_shape, allow_element, damage, min_value, max_value, max_behavior, max_env, max_element, `scope`, scope_num, char_skill_index, del) VALUES(130280, '余烬增辉', 3, '同调者施放异核技能时，自身刻印攻击提高15％(属性乘区·刻印攻击百分比增加)，主动技能回复速度提高20％（等级1时）/30％（等级2时）/40％（等级3时）(属性乘区·主动技能回复速度)', NULL, '0', '方块', '0', '205', '0.15,0.15,0.15', '0.15,0.15,0.15', '0', '0', '0', 0, 4, 0, 0);
# 织雪技能与角色绑定关系
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 340120, 4012, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 340121, 4012, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 340122, 4012, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 340123, 4012, 1, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 340124, 4012, 1, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 110145, 4012, 1, 0);
# 技能同调与角色绑定关系
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 310071, 1007, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 310072, 1007, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360104, 6010, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360105, 6010, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360071, 6007, 0, 0);
INSERT INTO skill_character (skill_id, char_id, leader, del) VALUES( 360072, 6007, 0, 0);
# 织雪版本烙痕与技能绑定关系
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120260, 2026, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110172, 2026, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110115, 2026, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110152, 2026, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110145, 2026, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110075, 2026, 0);

INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130270, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110152, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120161, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120241, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 190000, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 120104, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110115, 3027, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110145, 3027, 0);

INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130280, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 140131, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110151, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110053, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110155, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110116, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 130073, 3028, 0);
INSERT INTO skill_memory ( skill_id, memory_id, del) VALUES( 110022, 3028, 0);

# 织雪技能详情
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '染羽', '普攻', '220', '0', '0', '1', '炎', '攻击', '1011', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '飞刃裁断', '主动1', '1800', '270', '180', '1', '炎', '攻击', '1012,2025,2035,2037', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '千羽陷阱', '自动', '150', '22.5', '15', '1持续8', '炎', '攻击', '1014,2002', 2);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '纸雪祭', '异核', '1800', '300', '150', '1', '炎', '攻击', '1013', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '染羽·纸折', '异核', '720', '120', '80', '1', '炎', '攻击', '1011,1015,2025,2035,2037', 1);
INSERT INTO character_info_skill ( c_id, c_name, s_name, `type`, value, add1, add2, count, `element`, attr, behavior, char_skill_index) VALUES(4012, '织雪', '爆燃', '主动2', '100_100', '0', '0', '1', '炎', '攻击_体质', '1016', 1);

