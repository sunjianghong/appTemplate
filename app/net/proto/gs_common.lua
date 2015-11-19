-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "app.net.pb.protobuf"
module('proto.gs_common')


GS_DROPINFO = protobuf.Descriptor();
local GS_DROPINFO_U_DROP_ID_FIELD = protobuf.FieldDescriptor();
local GS_DROPINFO_U_DROP_NUM_FIELD = protobuf.FieldDescriptor();
GS_PLAYERINFO = protobuf.Descriptor();
local GS_PLAYERINFO_U_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_USER_ID_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_S_PLAYER_NAME_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_STRICT_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_VIP_LV_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_LV_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_CONFIG_ID_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_POWER_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERINFO_U_PK_LV_FIELD = protobuf.FieldDescriptor();
GS_ITEMINFO = protobuf.Descriptor();
local GS_ITEMINFO_U_ITEM_ID_FIELD = protobuf.FieldDescriptor();
local GS_ITEMINFO_U_ITEM_NUM_FIELD = protobuf.FieldDescriptor();
GS_SKILLINFO = protobuf.Descriptor();
local GS_SKILLINFO_U_SKILL_ID_FIELD = protobuf.FieldDescriptor();
local GS_SKILLINFO_U_SKILL_LV_FIELD = protobuf.FieldDescriptor();
GS_HEROINFO = protobuf.Descriptor();
local GS_HEROINFO_U_HERO_ID_FIELD = protobuf.FieldDescriptor();
local GS_HEROINFO_U_HERO_LV_FIELD = protobuf.FieldDescriptor();
GS_EQUIPINFO = protobuf.Descriptor();
local GS_EQUIPINFO_U_SLOT_ID_FIELD = protobuf.FieldDescriptor();
local GS_EQUIPINFO_U_SLOT_LV_FIELD = protobuf.FieldDescriptor();
local GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD = protobuf.FieldDescriptor();
local GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD = protobuf.FieldDescriptor();
local GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD = protobuf.FieldDescriptor();
local GS_EQUIPINFO_U_EQUIP_ID_FIELD = protobuf.FieldDescriptor();
GS_RESOURCE = protobuf.Descriptor();
local GS_RESOURCE_U_DIAMOND_FIELD = protobuf.FieldDescriptor();
local GS_RESOURCE_U_MONEY_FIELD = protobuf.FieldDescriptor();
local GS_RESOURCE_U_VIT_FIELD = protobuf.FieldDescriptor();
local GS_RESOURCE_U_EXP_FIELD = protobuf.FieldDescriptor();
local GS_RESOURCE_U_PK_EXP_FIELD = protobuf.FieldDescriptor();
GS_PLAYERPARAM = protobuf.Descriptor();
local GS_PLAYERPARAM_U_HP_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_MP_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_ATK_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_INI_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_DEF_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_MR_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_DEX_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_AGI_FIELD = protobuf.FieldDescriptor();
local GS_PLAYERPARAM_U_POINT_FIELD = protobuf.FieldDescriptor();
GS_COSPLAY = protobuf.Descriptor();
local GS_COSPLAY_U_HEAD_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_FACE_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_BODY_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_LEG_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_FOOT_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_WEAPON_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_BACK_ID_FIELD = protobuf.FieldDescriptor();
local GS_COSPLAY_U_SKIN_ID_FIELD = protobuf.FieldDescriptor();
GS_OTHERPLAYERINFO = protobuf.Descriptor();
local GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD = protobuf.FieldDescriptor();
local GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD = protobuf.FieldDescriptor();
local GS_OTHERPLAYERINFO_COSPLAY_FIELD = protobuf.FieldDescriptor();
local GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD = protobuf.FieldDescriptor();
GS_MAILINFO = protobuf.Descriptor();
local GS_MAILINFO_U_MAIL_ID_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_MAIL_TYPE_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_SENDER_ID_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_S_SENDER_NAME_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_S_TITLE_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_S_CONTENT_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_MAIL_STATE_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_CREATETIME_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_ID1_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_NUM1_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_ID2_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_NUM2_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_ID3_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_NUM3_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_ID4_FIELD = protobuf.FieldDescriptor();
local GS_MAILINFO_U_ITEM_NUM4_FIELD = protobuf.FieldDescriptor();
GS_CHATINFO = protobuf.Descriptor();
local GS_CHATINFO_U_SENDER_ID_FIELD = protobuf.FieldDescriptor();
local GS_CHATINFO_S_SENDER_NAME_FIELD = protobuf.FieldDescriptor();
local GS_CHATINFO_S_CONTENT_FIELD = protobuf.FieldDescriptor();
local GS_CHATINFO_U_CHANNELTYPE_FIELD = protobuf.FieldDescriptor();

GS_DROPINFO_U_DROP_ID_FIELD.name = "u_drop_id"
GS_DROPINFO_U_DROP_ID_FIELD.full_name = ".GS_DropInfo.u_drop_id"
GS_DROPINFO_U_DROP_ID_FIELD.number = 1
GS_DROPINFO_U_DROP_ID_FIELD.index = 0
GS_DROPINFO_U_DROP_ID_FIELD.label = 2
GS_DROPINFO_U_DROP_ID_FIELD.has_default_value = false
GS_DROPINFO_U_DROP_ID_FIELD.default_value = nil
GS_DROPINFO_U_DROP_ID_FIELD.type = 13
GS_DROPINFO_U_DROP_ID_FIELD.cpp_type = 3

GS_DROPINFO_U_DROP_NUM_FIELD.name = "u_drop_num"
GS_DROPINFO_U_DROP_NUM_FIELD.full_name = ".GS_DropInfo.u_drop_num"
GS_DROPINFO_U_DROP_NUM_FIELD.number = 2
GS_DROPINFO_U_DROP_NUM_FIELD.index = 1
GS_DROPINFO_U_DROP_NUM_FIELD.label = 2
GS_DROPINFO_U_DROP_NUM_FIELD.has_default_value = false
GS_DROPINFO_U_DROP_NUM_FIELD.default_value = nil
GS_DROPINFO_U_DROP_NUM_FIELD.type = 13
GS_DROPINFO_U_DROP_NUM_FIELD.cpp_type = 3

GS_DROPINFO.name = "GS_DropInfo"
GS_DROPINFO.full_name = ".GS_DropInfo"
GS_DROPINFO.nested_types = {}
GS_DROPINFO.enum_types = {}
GS_DROPINFO.fields = {GS_DROPINFO_U_DROP_ID_FIELD, GS_DROPINFO_U_DROP_NUM_FIELD}
GS_DROPINFO.is_extendable = false
GS_DROPINFO.extensions = {}
GS_PLAYERINFO_U_PLAYER_ID_FIELD.name = "u_player_id"
GS_PLAYERINFO_U_PLAYER_ID_FIELD.full_name = ".GS_PlayerInfo.u_player_id"
GS_PLAYERINFO_U_PLAYER_ID_FIELD.number = 1
GS_PLAYERINFO_U_PLAYER_ID_FIELD.index = 0
GS_PLAYERINFO_U_PLAYER_ID_FIELD.label = 2
GS_PLAYERINFO_U_PLAYER_ID_FIELD.has_default_value = false
GS_PLAYERINFO_U_PLAYER_ID_FIELD.default_value = nil
GS_PLAYERINFO_U_PLAYER_ID_FIELD.type = 13
GS_PLAYERINFO_U_PLAYER_ID_FIELD.cpp_type = 3

GS_PLAYERINFO_U_USER_ID_FIELD.name = "u_user_id"
GS_PLAYERINFO_U_USER_ID_FIELD.full_name = ".GS_PlayerInfo.u_user_id"
GS_PLAYERINFO_U_USER_ID_FIELD.number = 2
GS_PLAYERINFO_U_USER_ID_FIELD.index = 1
GS_PLAYERINFO_U_USER_ID_FIELD.label = 2
GS_PLAYERINFO_U_USER_ID_FIELD.has_default_value = false
GS_PLAYERINFO_U_USER_ID_FIELD.default_value = nil
GS_PLAYERINFO_U_USER_ID_FIELD.type = 13
GS_PLAYERINFO_U_USER_ID_FIELD.cpp_type = 3

GS_PLAYERINFO_S_PLAYER_NAME_FIELD.name = "s_player_name"
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.full_name = ".GS_PlayerInfo.s_player_name"
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.number = 3
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.index = 2
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.label = 2
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.has_default_value = false
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.default_value = nil
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.type = 9
GS_PLAYERINFO_S_PLAYER_NAME_FIELD.cpp_type = 9

GS_PLAYERINFO_U_STRICT_FIELD.name = "u_strict"
GS_PLAYERINFO_U_STRICT_FIELD.full_name = ".GS_PlayerInfo.u_strict"
GS_PLAYERINFO_U_STRICT_FIELD.number = 4
GS_PLAYERINFO_U_STRICT_FIELD.index = 3
GS_PLAYERINFO_U_STRICT_FIELD.label = 2
GS_PLAYERINFO_U_STRICT_FIELD.has_default_value = false
GS_PLAYERINFO_U_STRICT_FIELD.default_value = nil
GS_PLAYERINFO_U_STRICT_FIELD.type = 13
GS_PLAYERINFO_U_STRICT_FIELD.cpp_type = 3

GS_PLAYERINFO_U_VIP_LV_FIELD.name = "u_vip_lv"
GS_PLAYERINFO_U_VIP_LV_FIELD.full_name = ".GS_PlayerInfo.u_vip_lv"
GS_PLAYERINFO_U_VIP_LV_FIELD.number = 5
GS_PLAYERINFO_U_VIP_LV_FIELD.index = 4
GS_PLAYERINFO_U_VIP_LV_FIELD.label = 2
GS_PLAYERINFO_U_VIP_LV_FIELD.has_default_value = false
GS_PLAYERINFO_U_VIP_LV_FIELD.default_value = nil
GS_PLAYERINFO_U_VIP_LV_FIELD.type = 13
GS_PLAYERINFO_U_VIP_LV_FIELD.cpp_type = 3

GS_PLAYERINFO_U_LV_FIELD.name = "u_lv"
GS_PLAYERINFO_U_LV_FIELD.full_name = ".GS_PlayerInfo.u_lv"
GS_PLAYERINFO_U_LV_FIELD.number = 6
GS_PLAYERINFO_U_LV_FIELD.index = 5
GS_PLAYERINFO_U_LV_FIELD.label = 2
GS_PLAYERINFO_U_LV_FIELD.has_default_value = false
GS_PLAYERINFO_U_LV_FIELD.default_value = nil
GS_PLAYERINFO_U_LV_FIELD.type = 13
GS_PLAYERINFO_U_LV_FIELD.cpp_type = 3

GS_PLAYERINFO_U_CONFIG_ID_FIELD.name = "u_config_id"
GS_PLAYERINFO_U_CONFIG_ID_FIELD.full_name = ".GS_PlayerInfo.u_config_id"
GS_PLAYERINFO_U_CONFIG_ID_FIELD.number = 7
GS_PLAYERINFO_U_CONFIG_ID_FIELD.index = 6
GS_PLAYERINFO_U_CONFIG_ID_FIELD.label = 2
GS_PLAYERINFO_U_CONFIG_ID_FIELD.has_default_value = false
GS_PLAYERINFO_U_CONFIG_ID_FIELD.default_value = nil
GS_PLAYERINFO_U_CONFIG_ID_FIELD.type = 13
GS_PLAYERINFO_U_CONFIG_ID_FIELD.cpp_type = 3

GS_PLAYERINFO_U_POWER_FIELD.name = "u_power"
GS_PLAYERINFO_U_POWER_FIELD.full_name = ".GS_PlayerInfo.u_power"
GS_PLAYERINFO_U_POWER_FIELD.number = 8
GS_PLAYERINFO_U_POWER_FIELD.index = 7
GS_PLAYERINFO_U_POWER_FIELD.label = 2
GS_PLAYERINFO_U_POWER_FIELD.has_default_value = false
GS_PLAYERINFO_U_POWER_FIELD.default_value = nil
GS_PLAYERINFO_U_POWER_FIELD.type = 13
GS_PLAYERINFO_U_POWER_FIELD.cpp_type = 3

GS_PLAYERINFO_U_PK_LV_FIELD.name = "u_pk_lv"
GS_PLAYERINFO_U_PK_LV_FIELD.full_name = ".GS_PlayerInfo.u_pk_lv"
GS_PLAYERINFO_U_PK_LV_FIELD.number = 9
GS_PLAYERINFO_U_PK_LV_FIELD.index = 8
GS_PLAYERINFO_U_PK_LV_FIELD.label = 2
GS_PLAYERINFO_U_PK_LV_FIELD.has_default_value = false
GS_PLAYERINFO_U_PK_LV_FIELD.default_value = nil
GS_PLAYERINFO_U_PK_LV_FIELD.type = 13
GS_PLAYERINFO_U_PK_LV_FIELD.cpp_type = 3

GS_PLAYERINFO.name = "GS_PlayerInfo"
GS_PLAYERINFO.full_name = ".GS_PlayerInfo"
GS_PLAYERINFO.nested_types = {}
GS_PLAYERINFO.enum_types = {}
GS_PLAYERINFO.fields = {GS_PLAYERINFO_U_PLAYER_ID_FIELD, GS_PLAYERINFO_U_USER_ID_FIELD, GS_PLAYERINFO_S_PLAYER_NAME_FIELD, GS_PLAYERINFO_U_STRICT_FIELD, GS_PLAYERINFO_U_VIP_LV_FIELD, GS_PLAYERINFO_U_LV_FIELD, GS_PLAYERINFO_U_CONFIG_ID_FIELD, GS_PLAYERINFO_U_POWER_FIELD, GS_PLAYERINFO_U_PK_LV_FIELD}
GS_PLAYERINFO.is_extendable = false
GS_PLAYERINFO.extensions = {}
GS_ITEMINFO_U_ITEM_ID_FIELD.name = "u_item_id"
GS_ITEMINFO_U_ITEM_ID_FIELD.full_name = ".GS_ItemInfo.u_item_id"
GS_ITEMINFO_U_ITEM_ID_FIELD.number = 1
GS_ITEMINFO_U_ITEM_ID_FIELD.index = 0
GS_ITEMINFO_U_ITEM_ID_FIELD.label = 2
GS_ITEMINFO_U_ITEM_ID_FIELD.has_default_value = false
GS_ITEMINFO_U_ITEM_ID_FIELD.default_value = nil
GS_ITEMINFO_U_ITEM_ID_FIELD.type = 13
GS_ITEMINFO_U_ITEM_ID_FIELD.cpp_type = 3

GS_ITEMINFO_U_ITEM_NUM_FIELD.name = "u_item_num"
GS_ITEMINFO_U_ITEM_NUM_FIELD.full_name = ".GS_ItemInfo.u_item_num"
GS_ITEMINFO_U_ITEM_NUM_FIELD.number = 2
GS_ITEMINFO_U_ITEM_NUM_FIELD.index = 1
GS_ITEMINFO_U_ITEM_NUM_FIELD.label = 2
GS_ITEMINFO_U_ITEM_NUM_FIELD.has_default_value = false
GS_ITEMINFO_U_ITEM_NUM_FIELD.default_value = nil
GS_ITEMINFO_U_ITEM_NUM_FIELD.type = 13
GS_ITEMINFO_U_ITEM_NUM_FIELD.cpp_type = 3

GS_ITEMINFO.name = "GS_ItemInfo"
GS_ITEMINFO.full_name = ".GS_ItemInfo"
GS_ITEMINFO.nested_types = {}
GS_ITEMINFO.enum_types = {}
GS_ITEMINFO.fields = {GS_ITEMINFO_U_ITEM_ID_FIELD, GS_ITEMINFO_U_ITEM_NUM_FIELD}
GS_ITEMINFO.is_extendable = false
GS_ITEMINFO.extensions = {}
GS_SKILLINFO_U_SKILL_ID_FIELD.name = "u_skill_id"
GS_SKILLINFO_U_SKILL_ID_FIELD.full_name = ".GS_SkillInfo.u_skill_id"
GS_SKILLINFO_U_SKILL_ID_FIELD.number = 1
GS_SKILLINFO_U_SKILL_ID_FIELD.index = 0
GS_SKILLINFO_U_SKILL_ID_FIELD.label = 2
GS_SKILLINFO_U_SKILL_ID_FIELD.has_default_value = false
GS_SKILLINFO_U_SKILL_ID_FIELD.default_value = nil
GS_SKILLINFO_U_SKILL_ID_FIELD.type = 13
GS_SKILLINFO_U_SKILL_ID_FIELD.cpp_type = 3

GS_SKILLINFO_U_SKILL_LV_FIELD.name = "u_skill_lv"
GS_SKILLINFO_U_SKILL_LV_FIELD.full_name = ".GS_SkillInfo.u_skill_lv"
GS_SKILLINFO_U_SKILL_LV_FIELD.number = 2
GS_SKILLINFO_U_SKILL_LV_FIELD.index = 1
GS_SKILLINFO_U_SKILL_LV_FIELD.label = 2
GS_SKILLINFO_U_SKILL_LV_FIELD.has_default_value = false
GS_SKILLINFO_U_SKILL_LV_FIELD.default_value = nil
GS_SKILLINFO_U_SKILL_LV_FIELD.type = 13
GS_SKILLINFO_U_SKILL_LV_FIELD.cpp_type = 3

GS_SKILLINFO.name = "GS_SkillInfo"
GS_SKILLINFO.full_name = ".GS_SkillInfo"
GS_SKILLINFO.nested_types = {}
GS_SKILLINFO.enum_types = {}
GS_SKILLINFO.fields = {GS_SKILLINFO_U_SKILL_ID_FIELD, GS_SKILLINFO_U_SKILL_LV_FIELD}
GS_SKILLINFO.is_extendable = false
GS_SKILLINFO.extensions = {}
GS_HEROINFO_U_HERO_ID_FIELD.name = "u_hero_id"
GS_HEROINFO_U_HERO_ID_FIELD.full_name = ".GS_HeroInfo.u_hero_id"
GS_HEROINFO_U_HERO_ID_FIELD.number = 1
GS_HEROINFO_U_HERO_ID_FIELD.index = 0
GS_HEROINFO_U_HERO_ID_FIELD.label = 2
GS_HEROINFO_U_HERO_ID_FIELD.has_default_value = false
GS_HEROINFO_U_HERO_ID_FIELD.default_value = nil
GS_HEROINFO_U_HERO_ID_FIELD.type = 13
GS_HEROINFO_U_HERO_ID_FIELD.cpp_type = 3

GS_HEROINFO_U_HERO_LV_FIELD.name = "u_hero_lv"
GS_HEROINFO_U_HERO_LV_FIELD.full_name = ".GS_HeroInfo.u_hero_lv"
GS_HEROINFO_U_HERO_LV_FIELD.number = 2
GS_HEROINFO_U_HERO_LV_FIELD.index = 1
GS_HEROINFO_U_HERO_LV_FIELD.label = 2
GS_HEROINFO_U_HERO_LV_FIELD.has_default_value = false
GS_HEROINFO_U_HERO_LV_FIELD.default_value = nil
GS_HEROINFO_U_HERO_LV_FIELD.type = 13
GS_HEROINFO_U_HERO_LV_FIELD.cpp_type = 3

GS_HEROINFO.name = "GS_HeroInfo"
GS_HEROINFO.full_name = ".GS_HeroInfo"
GS_HEROINFO.nested_types = {}
GS_HEROINFO.enum_types = {}
GS_HEROINFO.fields = {GS_HEROINFO_U_HERO_ID_FIELD, GS_HEROINFO_U_HERO_LV_FIELD}
GS_HEROINFO.is_extendable = false
GS_HEROINFO.extensions = {}
GS_EQUIPINFO_U_SLOT_ID_FIELD.name = "u_slot_id"
GS_EQUIPINFO_U_SLOT_ID_FIELD.full_name = ".GS_EquipInfo.u_slot_id"
GS_EQUIPINFO_U_SLOT_ID_FIELD.number = 1
GS_EQUIPINFO_U_SLOT_ID_FIELD.index = 0
GS_EQUIPINFO_U_SLOT_ID_FIELD.label = 2
GS_EQUIPINFO_U_SLOT_ID_FIELD.has_default_value = false
GS_EQUIPINFO_U_SLOT_ID_FIELD.default_value = nil
GS_EQUIPINFO_U_SLOT_ID_FIELD.type = 13
GS_EQUIPINFO_U_SLOT_ID_FIELD.cpp_type = 3

GS_EQUIPINFO_U_SLOT_LV_FIELD.name = "u_slot_lv"
GS_EQUIPINFO_U_SLOT_LV_FIELD.full_name = ".GS_EquipInfo.u_slot_lv"
GS_EQUIPINFO_U_SLOT_LV_FIELD.number = 2
GS_EQUIPINFO_U_SLOT_LV_FIELD.index = 1
GS_EQUIPINFO_U_SLOT_LV_FIELD.label = 2
GS_EQUIPINFO_U_SLOT_LV_FIELD.has_default_value = false
GS_EQUIPINFO_U_SLOT_LV_FIELD.default_value = nil
GS_EQUIPINFO_U_SLOT_LV_FIELD.type = 13
GS_EQUIPINFO_U_SLOT_LV_FIELD.cpp_type = 3

GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.name = "u_strength_gem_id"
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.full_name = ".GS_EquipInfo.u_strength_gem_id"
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.number = 3
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.index = 2
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.label = 2
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.has_default_value = false
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.default_value = nil
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.type = 13
GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD.cpp_type = 3

GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.name = "u_param_gem_id"
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.full_name = ".GS_EquipInfo.u_param_gem_id"
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.number = 4
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.index = 3
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.label = 2
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.has_default_value = false
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.default_value = nil
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.type = 13
GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD.cpp_type = 3

GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.name = "u_energy_gem_id"
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.full_name = ".GS_EquipInfo.u_energy_gem_id"
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.number = 5
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.index = 4
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.label = 2
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.has_default_value = false
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.default_value = nil
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.type = 13
GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD.cpp_type = 3

GS_EQUIPINFO_U_EQUIP_ID_FIELD.name = "u_equip_id"
GS_EQUIPINFO_U_EQUIP_ID_FIELD.full_name = ".GS_EquipInfo.u_equip_id"
GS_EQUIPINFO_U_EQUIP_ID_FIELD.number = 6
GS_EQUIPINFO_U_EQUIP_ID_FIELD.index = 5
GS_EQUIPINFO_U_EQUIP_ID_FIELD.label = 2
GS_EQUIPINFO_U_EQUIP_ID_FIELD.has_default_value = false
GS_EQUIPINFO_U_EQUIP_ID_FIELD.default_value = nil
GS_EQUIPINFO_U_EQUIP_ID_FIELD.type = 13
GS_EQUIPINFO_U_EQUIP_ID_FIELD.cpp_type = 3

GS_EQUIPINFO.name = "GS_EquipInfo"
GS_EQUIPINFO.full_name = ".GS_EquipInfo"
GS_EQUIPINFO.nested_types = {}
GS_EQUIPINFO.enum_types = {}
GS_EQUIPINFO.fields = {GS_EQUIPINFO_U_SLOT_ID_FIELD, GS_EQUIPINFO_U_SLOT_LV_FIELD, GS_EQUIPINFO_U_STRENGTH_GEM_ID_FIELD, GS_EQUIPINFO_U_PARAM_GEM_ID_FIELD, GS_EQUIPINFO_U_ENERGY_GEM_ID_FIELD, GS_EQUIPINFO_U_EQUIP_ID_FIELD}
GS_EQUIPINFO.is_extendable = false
GS_EQUIPINFO.extensions = {}
GS_RESOURCE_U_DIAMOND_FIELD.name = "u_diamond"
GS_RESOURCE_U_DIAMOND_FIELD.full_name = ".GS_Resource.u_diamond"
GS_RESOURCE_U_DIAMOND_FIELD.number = 1
GS_RESOURCE_U_DIAMOND_FIELD.index = 0
GS_RESOURCE_U_DIAMOND_FIELD.label = 2
GS_RESOURCE_U_DIAMOND_FIELD.has_default_value = false
GS_RESOURCE_U_DIAMOND_FIELD.default_value = nil
GS_RESOURCE_U_DIAMOND_FIELD.type = 13
GS_RESOURCE_U_DIAMOND_FIELD.cpp_type = 3

GS_RESOURCE_U_MONEY_FIELD.name = "u_money"
GS_RESOURCE_U_MONEY_FIELD.full_name = ".GS_Resource.u_money"
GS_RESOURCE_U_MONEY_FIELD.number = 2
GS_RESOURCE_U_MONEY_FIELD.index = 1
GS_RESOURCE_U_MONEY_FIELD.label = 2
GS_RESOURCE_U_MONEY_FIELD.has_default_value = false
GS_RESOURCE_U_MONEY_FIELD.default_value = nil
GS_RESOURCE_U_MONEY_FIELD.type = 13
GS_RESOURCE_U_MONEY_FIELD.cpp_type = 3

GS_RESOURCE_U_VIT_FIELD.name = "u_vit"
GS_RESOURCE_U_VIT_FIELD.full_name = ".GS_Resource.u_vit"
GS_RESOURCE_U_VIT_FIELD.number = 3
GS_RESOURCE_U_VIT_FIELD.index = 2
GS_RESOURCE_U_VIT_FIELD.label = 2
GS_RESOURCE_U_VIT_FIELD.has_default_value = false
GS_RESOURCE_U_VIT_FIELD.default_value = nil
GS_RESOURCE_U_VIT_FIELD.type = 13
GS_RESOURCE_U_VIT_FIELD.cpp_type = 3

GS_RESOURCE_U_EXP_FIELD.name = "u_exp"
GS_RESOURCE_U_EXP_FIELD.full_name = ".GS_Resource.u_exp"
GS_RESOURCE_U_EXP_FIELD.number = 4
GS_RESOURCE_U_EXP_FIELD.index = 3
GS_RESOURCE_U_EXP_FIELD.label = 2
GS_RESOURCE_U_EXP_FIELD.has_default_value = false
GS_RESOURCE_U_EXP_FIELD.default_value = nil
GS_RESOURCE_U_EXP_FIELD.type = 13
GS_RESOURCE_U_EXP_FIELD.cpp_type = 3

GS_RESOURCE_U_PK_EXP_FIELD.name = "u_pk_exp"
GS_RESOURCE_U_PK_EXP_FIELD.full_name = ".GS_Resource.u_pk_exp"
GS_RESOURCE_U_PK_EXP_FIELD.number = 5
GS_RESOURCE_U_PK_EXP_FIELD.index = 4
GS_RESOURCE_U_PK_EXP_FIELD.label = 2
GS_RESOURCE_U_PK_EXP_FIELD.has_default_value = false
GS_RESOURCE_U_PK_EXP_FIELD.default_value = nil
GS_RESOURCE_U_PK_EXP_FIELD.type = 13
GS_RESOURCE_U_PK_EXP_FIELD.cpp_type = 3

GS_RESOURCE.name = "GS_Resource"
GS_RESOURCE.full_name = ".GS_Resource"
GS_RESOURCE.nested_types = {}
GS_RESOURCE.enum_types = {}
GS_RESOURCE.fields = {GS_RESOURCE_U_DIAMOND_FIELD, GS_RESOURCE_U_MONEY_FIELD, GS_RESOURCE_U_VIT_FIELD, GS_RESOURCE_U_EXP_FIELD, GS_RESOURCE_U_PK_EXP_FIELD}
GS_RESOURCE.is_extendable = false
GS_RESOURCE.extensions = {}
GS_PLAYERPARAM_U_HP_FIELD.name = "u_hp"
GS_PLAYERPARAM_U_HP_FIELD.full_name = ".GS_PlayerParam.u_hp"
GS_PLAYERPARAM_U_HP_FIELD.number = 1
GS_PLAYERPARAM_U_HP_FIELD.index = 0
GS_PLAYERPARAM_U_HP_FIELD.label = 2
GS_PLAYERPARAM_U_HP_FIELD.has_default_value = false
GS_PLAYERPARAM_U_HP_FIELD.default_value = nil
GS_PLAYERPARAM_U_HP_FIELD.type = 13
GS_PLAYERPARAM_U_HP_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_MP_FIELD.name = "u_mp"
GS_PLAYERPARAM_U_MP_FIELD.full_name = ".GS_PlayerParam.u_mp"
GS_PLAYERPARAM_U_MP_FIELD.number = 2
GS_PLAYERPARAM_U_MP_FIELD.index = 1
GS_PLAYERPARAM_U_MP_FIELD.label = 2
GS_PLAYERPARAM_U_MP_FIELD.has_default_value = false
GS_PLAYERPARAM_U_MP_FIELD.default_value = nil
GS_PLAYERPARAM_U_MP_FIELD.type = 13
GS_PLAYERPARAM_U_MP_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_ATK_FIELD.name = "u_atk"
GS_PLAYERPARAM_U_ATK_FIELD.full_name = ".GS_PlayerParam.u_atk"
GS_PLAYERPARAM_U_ATK_FIELD.number = 3
GS_PLAYERPARAM_U_ATK_FIELD.index = 2
GS_PLAYERPARAM_U_ATK_FIELD.label = 2
GS_PLAYERPARAM_U_ATK_FIELD.has_default_value = false
GS_PLAYERPARAM_U_ATK_FIELD.default_value = nil
GS_PLAYERPARAM_U_ATK_FIELD.type = 13
GS_PLAYERPARAM_U_ATK_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_INI_FIELD.name = "u_ini"
GS_PLAYERPARAM_U_INI_FIELD.full_name = ".GS_PlayerParam.u_ini"
GS_PLAYERPARAM_U_INI_FIELD.number = 4
GS_PLAYERPARAM_U_INI_FIELD.index = 3
GS_PLAYERPARAM_U_INI_FIELD.label = 2
GS_PLAYERPARAM_U_INI_FIELD.has_default_value = false
GS_PLAYERPARAM_U_INI_FIELD.default_value = nil
GS_PLAYERPARAM_U_INI_FIELD.type = 13
GS_PLAYERPARAM_U_INI_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_DEF_FIELD.name = "u_def"
GS_PLAYERPARAM_U_DEF_FIELD.full_name = ".GS_PlayerParam.u_def"
GS_PLAYERPARAM_U_DEF_FIELD.number = 5
GS_PLAYERPARAM_U_DEF_FIELD.index = 4
GS_PLAYERPARAM_U_DEF_FIELD.label = 2
GS_PLAYERPARAM_U_DEF_FIELD.has_default_value = false
GS_PLAYERPARAM_U_DEF_FIELD.default_value = nil
GS_PLAYERPARAM_U_DEF_FIELD.type = 13
GS_PLAYERPARAM_U_DEF_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_MR_FIELD.name = "u_mr"
GS_PLAYERPARAM_U_MR_FIELD.full_name = ".GS_PlayerParam.u_mr"
GS_PLAYERPARAM_U_MR_FIELD.number = 6
GS_PLAYERPARAM_U_MR_FIELD.index = 5
GS_PLAYERPARAM_U_MR_FIELD.label = 2
GS_PLAYERPARAM_U_MR_FIELD.has_default_value = false
GS_PLAYERPARAM_U_MR_FIELD.default_value = nil
GS_PLAYERPARAM_U_MR_FIELD.type = 13
GS_PLAYERPARAM_U_MR_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_DEX_FIELD.name = "u_dex"
GS_PLAYERPARAM_U_DEX_FIELD.full_name = ".GS_PlayerParam.u_dex"
GS_PLAYERPARAM_U_DEX_FIELD.number = 7
GS_PLAYERPARAM_U_DEX_FIELD.index = 6
GS_PLAYERPARAM_U_DEX_FIELD.label = 2
GS_PLAYERPARAM_U_DEX_FIELD.has_default_value = false
GS_PLAYERPARAM_U_DEX_FIELD.default_value = nil
GS_PLAYERPARAM_U_DEX_FIELD.type = 13
GS_PLAYERPARAM_U_DEX_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_AGI_FIELD.name = "u_agi"
GS_PLAYERPARAM_U_AGI_FIELD.full_name = ".GS_PlayerParam.u_agi"
GS_PLAYERPARAM_U_AGI_FIELD.number = 8
GS_PLAYERPARAM_U_AGI_FIELD.index = 7
GS_PLAYERPARAM_U_AGI_FIELD.label = 2
GS_PLAYERPARAM_U_AGI_FIELD.has_default_value = false
GS_PLAYERPARAM_U_AGI_FIELD.default_value = nil
GS_PLAYERPARAM_U_AGI_FIELD.type = 13
GS_PLAYERPARAM_U_AGI_FIELD.cpp_type = 3

GS_PLAYERPARAM_U_POINT_FIELD.name = "u_point"
GS_PLAYERPARAM_U_POINT_FIELD.full_name = ".GS_PlayerParam.u_point"
GS_PLAYERPARAM_U_POINT_FIELD.number = 9
GS_PLAYERPARAM_U_POINT_FIELD.index = 8
GS_PLAYERPARAM_U_POINT_FIELD.label = 2
GS_PLAYERPARAM_U_POINT_FIELD.has_default_value = false
GS_PLAYERPARAM_U_POINT_FIELD.default_value = nil
GS_PLAYERPARAM_U_POINT_FIELD.type = 13
GS_PLAYERPARAM_U_POINT_FIELD.cpp_type = 3

GS_PLAYERPARAM.name = "GS_PlayerParam"
GS_PLAYERPARAM.full_name = ".GS_PlayerParam"
GS_PLAYERPARAM.nested_types = {}
GS_PLAYERPARAM.enum_types = {}
GS_PLAYERPARAM.fields = {GS_PLAYERPARAM_U_HP_FIELD, GS_PLAYERPARAM_U_MP_FIELD, GS_PLAYERPARAM_U_ATK_FIELD, GS_PLAYERPARAM_U_INI_FIELD, GS_PLAYERPARAM_U_DEF_FIELD, GS_PLAYERPARAM_U_MR_FIELD, GS_PLAYERPARAM_U_DEX_FIELD, GS_PLAYERPARAM_U_AGI_FIELD, GS_PLAYERPARAM_U_POINT_FIELD}
GS_PLAYERPARAM.is_extendable = false
GS_PLAYERPARAM.extensions = {}
GS_COSPLAY_U_HEAD_ID_FIELD.name = "u_head_id"
GS_COSPLAY_U_HEAD_ID_FIELD.full_name = ".GS_Cosplay.u_head_id"
GS_COSPLAY_U_HEAD_ID_FIELD.number = 1
GS_COSPLAY_U_HEAD_ID_FIELD.index = 0
GS_COSPLAY_U_HEAD_ID_FIELD.label = 2
GS_COSPLAY_U_HEAD_ID_FIELD.has_default_value = false
GS_COSPLAY_U_HEAD_ID_FIELD.default_value = nil
GS_COSPLAY_U_HEAD_ID_FIELD.type = 13
GS_COSPLAY_U_HEAD_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_FACE_ID_FIELD.name = "u_face_id"
GS_COSPLAY_U_FACE_ID_FIELD.full_name = ".GS_Cosplay.u_face_id"
GS_COSPLAY_U_FACE_ID_FIELD.number = 2
GS_COSPLAY_U_FACE_ID_FIELD.index = 1
GS_COSPLAY_U_FACE_ID_FIELD.label = 2
GS_COSPLAY_U_FACE_ID_FIELD.has_default_value = false
GS_COSPLAY_U_FACE_ID_FIELD.default_value = nil
GS_COSPLAY_U_FACE_ID_FIELD.type = 13
GS_COSPLAY_U_FACE_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_BODY_ID_FIELD.name = "u_body_id"
GS_COSPLAY_U_BODY_ID_FIELD.full_name = ".GS_Cosplay.u_body_id"
GS_COSPLAY_U_BODY_ID_FIELD.number = 3
GS_COSPLAY_U_BODY_ID_FIELD.index = 2
GS_COSPLAY_U_BODY_ID_FIELD.label = 2
GS_COSPLAY_U_BODY_ID_FIELD.has_default_value = false
GS_COSPLAY_U_BODY_ID_FIELD.default_value = nil
GS_COSPLAY_U_BODY_ID_FIELD.type = 13
GS_COSPLAY_U_BODY_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_LEG_ID_FIELD.name = "u_leg_id"
GS_COSPLAY_U_LEG_ID_FIELD.full_name = ".GS_Cosplay.u_leg_id"
GS_COSPLAY_U_LEG_ID_FIELD.number = 4
GS_COSPLAY_U_LEG_ID_FIELD.index = 3
GS_COSPLAY_U_LEG_ID_FIELD.label = 2
GS_COSPLAY_U_LEG_ID_FIELD.has_default_value = false
GS_COSPLAY_U_LEG_ID_FIELD.default_value = nil
GS_COSPLAY_U_LEG_ID_FIELD.type = 13
GS_COSPLAY_U_LEG_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_FOOT_ID_FIELD.name = "u_foot_id"
GS_COSPLAY_U_FOOT_ID_FIELD.full_name = ".GS_Cosplay.u_foot_id"
GS_COSPLAY_U_FOOT_ID_FIELD.number = 5
GS_COSPLAY_U_FOOT_ID_FIELD.index = 4
GS_COSPLAY_U_FOOT_ID_FIELD.label = 2
GS_COSPLAY_U_FOOT_ID_FIELD.has_default_value = false
GS_COSPLAY_U_FOOT_ID_FIELD.default_value = nil
GS_COSPLAY_U_FOOT_ID_FIELD.type = 13
GS_COSPLAY_U_FOOT_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_WEAPON_ID_FIELD.name = "u_weapon_id"
GS_COSPLAY_U_WEAPON_ID_FIELD.full_name = ".GS_Cosplay.u_weapon_id"
GS_COSPLAY_U_WEAPON_ID_FIELD.number = 6
GS_COSPLAY_U_WEAPON_ID_FIELD.index = 5
GS_COSPLAY_U_WEAPON_ID_FIELD.label = 2
GS_COSPLAY_U_WEAPON_ID_FIELD.has_default_value = false
GS_COSPLAY_U_WEAPON_ID_FIELD.default_value = nil
GS_COSPLAY_U_WEAPON_ID_FIELD.type = 13
GS_COSPLAY_U_WEAPON_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_BACK_ID_FIELD.name = "u_back_id"
GS_COSPLAY_U_BACK_ID_FIELD.full_name = ".GS_Cosplay.u_back_id"
GS_COSPLAY_U_BACK_ID_FIELD.number = 7
GS_COSPLAY_U_BACK_ID_FIELD.index = 6
GS_COSPLAY_U_BACK_ID_FIELD.label = 2
GS_COSPLAY_U_BACK_ID_FIELD.has_default_value = false
GS_COSPLAY_U_BACK_ID_FIELD.default_value = nil
GS_COSPLAY_U_BACK_ID_FIELD.type = 13
GS_COSPLAY_U_BACK_ID_FIELD.cpp_type = 3

GS_COSPLAY_U_SKIN_ID_FIELD.name = "u_skin_id"
GS_COSPLAY_U_SKIN_ID_FIELD.full_name = ".GS_Cosplay.u_skin_id"
GS_COSPLAY_U_SKIN_ID_FIELD.number = 8
GS_COSPLAY_U_SKIN_ID_FIELD.index = 7
GS_COSPLAY_U_SKIN_ID_FIELD.label = 2
GS_COSPLAY_U_SKIN_ID_FIELD.has_default_value = false
GS_COSPLAY_U_SKIN_ID_FIELD.default_value = nil
GS_COSPLAY_U_SKIN_ID_FIELD.type = 13
GS_COSPLAY_U_SKIN_ID_FIELD.cpp_type = 3

GS_COSPLAY.name = "GS_Cosplay"
GS_COSPLAY.full_name = ".GS_Cosplay"
GS_COSPLAY.nested_types = {}
GS_COSPLAY.enum_types = {}
GS_COSPLAY.fields = {GS_COSPLAY_U_HEAD_ID_FIELD, GS_COSPLAY_U_FACE_ID_FIELD, GS_COSPLAY_U_BODY_ID_FIELD, GS_COSPLAY_U_LEG_ID_FIELD, GS_COSPLAY_U_FOOT_ID_FIELD, GS_COSPLAY_U_WEAPON_ID_FIELD, GS_COSPLAY_U_BACK_ID_FIELD, GS_COSPLAY_U_SKIN_ID_FIELD}
GS_COSPLAY.is_extendable = false
GS_COSPLAY.extensions = {}
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.name = "player_info"
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.full_name = ".GS_OtherPlayerInfo.player_info"
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.number = 1
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.index = 0
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.label = 2
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.has_default_value = false
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.default_value = nil
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.message_type = GS_PLAYERINFO
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.type = 11
GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD.cpp_type = 10

GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.name = "player_param"
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.full_name = ".GS_OtherPlayerInfo.player_param"
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.number = 2
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.index = 1
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.label = 2
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.has_default_value = false
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.default_value = nil
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.message_type = GS_PLAYERPARAM
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.type = 11
GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD.cpp_type = 10

GS_OTHERPLAYERINFO_COSPLAY_FIELD.name = "cosplay"
GS_OTHERPLAYERINFO_COSPLAY_FIELD.full_name = ".GS_OtherPlayerInfo.cosplay"
GS_OTHERPLAYERINFO_COSPLAY_FIELD.number = 3
GS_OTHERPLAYERINFO_COSPLAY_FIELD.index = 2
GS_OTHERPLAYERINFO_COSPLAY_FIELD.label = 2
GS_OTHERPLAYERINFO_COSPLAY_FIELD.has_default_value = false
GS_OTHERPLAYERINFO_COSPLAY_FIELD.default_value = nil
GS_OTHERPLAYERINFO_COSPLAY_FIELD.message_type = GS_COSPLAY
GS_OTHERPLAYERINFO_COSPLAY_FIELD.type = 11
GS_OTHERPLAYERINFO_COSPLAY_FIELD.cpp_type = 10

GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.name = "arr_equip_list"
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.full_name = ".GS_OtherPlayerInfo.arr_equip_list"
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.number = 4
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.index = 3
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.label = 3
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.has_default_value = false
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.default_value = {}
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.message_type = GS_EQUIPINFO
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.type = 11
GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD.cpp_type = 10

GS_OTHERPLAYERINFO.name = "GS_OtherPlayerInfo"
GS_OTHERPLAYERINFO.full_name = ".GS_OtherPlayerInfo"
GS_OTHERPLAYERINFO.nested_types = {}
GS_OTHERPLAYERINFO.enum_types = {}
GS_OTHERPLAYERINFO.fields = {GS_OTHERPLAYERINFO_PLAYER_INFO_FIELD, GS_OTHERPLAYERINFO_PLAYER_PARAM_FIELD, GS_OTHERPLAYERINFO_COSPLAY_FIELD, GS_OTHERPLAYERINFO_ARR_EQUIP_LIST_FIELD}
GS_OTHERPLAYERINFO.is_extendable = false
GS_OTHERPLAYERINFO.extensions = {}
GS_MAILINFO_U_MAIL_ID_FIELD.name = "u_mail_id"
GS_MAILINFO_U_MAIL_ID_FIELD.full_name = ".GS_MailInfo.u_mail_id"
GS_MAILINFO_U_MAIL_ID_FIELD.number = 1
GS_MAILINFO_U_MAIL_ID_FIELD.index = 0
GS_MAILINFO_U_MAIL_ID_FIELD.label = 2
GS_MAILINFO_U_MAIL_ID_FIELD.has_default_value = false
GS_MAILINFO_U_MAIL_ID_FIELD.default_value = nil
GS_MAILINFO_U_MAIL_ID_FIELD.type = 13
GS_MAILINFO_U_MAIL_ID_FIELD.cpp_type = 3

GS_MAILINFO_U_MAIL_TYPE_FIELD.name = "u_mail_type"
GS_MAILINFO_U_MAIL_TYPE_FIELD.full_name = ".GS_MailInfo.u_mail_type"
GS_MAILINFO_U_MAIL_TYPE_FIELD.number = 2
GS_MAILINFO_U_MAIL_TYPE_FIELD.index = 1
GS_MAILINFO_U_MAIL_TYPE_FIELD.label = 2
GS_MAILINFO_U_MAIL_TYPE_FIELD.has_default_value = false
GS_MAILINFO_U_MAIL_TYPE_FIELD.default_value = nil
GS_MAILINFO_U_MAIL_TYPE_FIELD.type = 13
GS_MAILINFO_U_MAIL_TYPE_FIELD.cpp_type = 3

GS_MAILINFO_U_SENDER_ID_FIELD.name = "u_sender_id"
GS_MAILINFO_U_SENDER_ID_FIELD.full_name = ".GS_MailInfo.u_sender_id"
GS_MAILINFO_U_SENDER_ID_FIELD.number = 3
GS_MAILINFO_U_SENDER_ID_FIELD.index = 2
GS_MAILINFO_U_SENDER_ID_FIELD.label = 2
GS_MAILINFO_U_SENDER_ID_FIELD.has_default_value = false
GS_MAILINFO_U_SENDER_ID_FIELD.default_value = nil
GS_MAILINFO_U_SENDER_ID_FIELD.type = 13
GS_MAILINFO_U_SENDER_ID_FIELD.cpp_type = 3

GS_MAILINFO_S_SENDER_NAME_FIELD.name = "s_sender_name"
GS_MAILINFO_S_SENDER_NAME_FIELD.full_name = ".GS_MailInfo.s_sender_name"
GS_MAILINFO_S_SENDER_NAME_FIELD.number = 4
GS_MAILINFO_S_SENDER_NAME_FIELD.index = 3
GS_MAILINFO_S_SENDER_NAME_FIELD.label = 2
GS_MAILINFO_S_SENDER_NAME_FIELD.has_default_value = false
GS_MAILINFO_S_SENDER_NAME_FIELD.default_value = nil
GS_MAILINFO_S_SENDER_NAME_FIELD.type = 9
GS_MAILINFO_S_SENDER_NAME_FIELD.cpp_type = 9

GS_MAILINFO_S_TITLE_FIELD.name = "s_title"
GS_MAILINFO_S_TITLE_FIELD.full_name = ".GS_MailInfo.s_title"
GS_MAILINFO_S_TITLE_FIELD.number = 5
GS_MAILINFO_S_TITLE_FIELD.index = 4
GS_MAILINFO_S_TITLE_FIELD.label = 2
GS_MAILINFO_S_TITLE_FIELD.has_default_value = false
GS_MAILINFO_S_TITLE_FIELD.default_value = nil
GS_MAILINFO_S_TITLE_FIELD.type = 9
GS_MAILINFO_S_TITLE_FIELD.cpp_type = 9

GS_MAILINFO_S_CONTENT_FIELD.name = "s_content"
GS_MAILINFO_S_CONTENT_FIELD.full_name = ".GS_MailInfo.s_content"
GS_MAILINFO_S_CONTENT_FIELD.number = 6
GS_MAILINFO_S_CONTENT_FIELD.index = 5
GS_MAILINFO_S_CONTENT_FIELD.label = 2
GS_MAILINFO_S_CONTENT_FIELD.has_default_value = false
GS_MAILINFO_S_CONTENT_FIELD.default_value = nil
GS_MAILINFO_S_CONTENT_FIELD.type = 9
GS_MAILINFO_S_CONTENT_FIELD.cpp_type = 9

GS_MAILINFO_U_MAIL_STATE_FIELD.name = "u_mail_state"
GS_MAILINFO_U_MAIL_STATE_FIELD.full_name = ".GS_MailInfo.u_mail_state"
GS_MAILINFO_U_MAIL_STATE_FIELD.number = 7
GS_MAILINFO_U_MAIL_STATE_FIELD.index = 6
GS_MAILINFO_U_MAIL_STATE_FIELD.label = 2
GS_MAILINFO_U_MAIL_STATE_FIELD.has_default_value = false
GS_MAILINFO_U_MAIL_STATE_FIELD.default_value = nil
GS_MAILINFO_U_MAIL_STATE_FIELD.type = 13
GS_MAILINFO_U_MAIL_STATE_FIELD.cpp_type = 3

GS_MAILINFO_U_CREATETIME_FIELD.name = "u_createtime"
GS_MAILINFO_U_CREATETIME_FIELD.full_name = ".GS_MailInfo.u_createtime"
GS_MAILINFO_U_CREATETIME_FIELD.number = 8
GS_MAILINFO_U_CREATETIME_FIELD.index = 7
GS_MAILINFO_U_CREATETIME_FIELD.label = 2
GS_MAILINFO_U_CREATETIME_FIELD.has_default_value = false
GS_MAILINFO_U_CREATETIME_FIELD.default_value = nil
GS_MAILINFO_U_CREATETIME_FIELD.type = 4
GS_MAILINFO_U_CREATETIME_FIELD.cpp_type = 4

GS_MAILINFO_U_ITEM_ID1_FIELD.name = "u_item_id1"
GS_MAILINFO_U_ITEM_ID1_FIELD.full_name = ".GS_MailInfo.u_item_id1"
GS_MAILINFO_U_ITEM_ID1_FIELD.number = 9
GS_MAILINFO_U_ITEM_ID1_FIELD.index = 8
GS_MAILINFO_U_ITEM_ID1_FIELD.label = 1
GS_MAILINFO_U_ITEM_ID1_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_ID1_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_ID1_FIELD.type = 13
GS_MAILINFO_U_ITEM_ID1_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_NUM1_FIELD.name = "u_item_num1"
GS_MAILINFO_U_ITEM_NUM1_FIELD.full_name = ".GS_MailInfo.u_item_num1"
GS_MAILINFO_U_ITEM_NUM1_FIELD.number = 10
GS_MAILINFO_U_ITEM_NUM1_FIELD.index = 9
GS_MAILINFO_U_ITEM_NUM1_FIELD.label = 1
GS_MAILINFO_U_ITEM_NUM1_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_NUM1_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_NUM1_FIELD.type = 13
GS_MAILINFO_U_ITEM_NUM1_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_ID2_FIELD.name = "u_item_id2"
GS_MAILINFO_U_ITEM_ID2_FIELD.full_name = ".GS_MailInfo.u_item_id2"
GS_MAILINFO_U_ITEM_ID2_FIELD.number = 11
GS_MAILINFO_U_ITEM_ID2_FIELD.index = 10
GS_MAILINFO_U_ITEM_ID2_FIELD.label = 1
GS_MAILINFO_U_ITEM_ID2_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_ID2_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_ID2_FIELD.type = 13
GS_MAILINFO_U_ITEM_ID2_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_NUM2_FIELD.name = "u_item_num2"
GS_MAILINFO_U_ITEM_NUM2_FIELD.full_name = ".GS_MailInfo.u_item_num2"
GS_MAILINFO_U_ITEM_NUM2_FIELD.number = 12
GS_MAILINFO_U_ITEM_NUM2_FIELD.index = 11
GS_MAILINFO_U_ITEM_NUM2_FIELD.label = 1
GS_MAILINFO_U_ITEM_NUM2_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_NUM2_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_NUM2_FIELD.type = 13
GS_MAILINFO_U_ITEM_NUM2_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_ID3_FIELD.name = "u_item_id3"
GS_MAILINFO_U_ITEM_ID3_FIELD.full_name = ".GS_MailInfo.u_item_id3"
GS_MAILINFO_U_ITEM_ID3_FIELD.number = 13
GS_MAILINFO_U_ITEM_ID3_FIELD.index = 12
GS_MAILINFO_U_ITEM_ID3_FIELD.label = 1
GS_MAILINFO_U_ITEM_ID3_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_ID3_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_ID3_FIELD.type = 13
GS_MAILINFO_U_ITEM_ID3_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_NUM3_FIELD.name = "u_item_num3"
GS_MAILINFO_U_ITEM_NUM3_FIELD.full_name = ".GS_MailInfo.u_item_num3"
GS_MAILINFO_U_ITEM_NUM3_FIELD.number = 14
GS_MAILINFO_U_ITEM_NUM3_FIELD.index = 13
GS_MAILINFO_U_ITEM_NUM3_FIELD.label = 1
GS_MAILINFO_U_ITEM_NUM3_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_NUM3_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_NUM3_FIELD.type = 13
GS_MAILINFO_U_ITEM_NUM3_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_ID4_FIELD.name = "u_item_id4"
GS_MAILINFO_U_ITEM_ID4_FIELD.full_name = ".GS_MailInfo.u_item_id4"
GS_MAILINFO_U_ITEM_ID4_FIELD.number = 15
GS_MAILINFO_U_ITEM_ID4_FIELD.index = 14
GS_MAILINFO_U_ITEM_ID4_FIELD.label = 1
GS_MAILINFO_U_ITEM_ID4_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_ID4_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_ID4_FIELD.type = 13
GS_MAILINFO_U_ITEM_ID4_FIELD.cpp_type = 3

GS_MAILINFO_U_ITEM_NUM4_FIELD.name = "u_item_num4"
GS_MAILINFO_U_ITEM_NUM4_FIELD.full_name = ".GS_MailInfo.u_item_num4"
GS_MAILINFO_U_ITEM_NUM4_FIELD.number = 16
GS_MAILINFO_U_ITEM_NUM4_FIELD.index = 15
GS_MAILINFO_U_ITEM_NUM4_FIELD.label = 1
GS_MAILINFO_U_ITEM_NUM4_FIELD.has_default_value = false
GS_MAILINFO_U_ITEM_NUM4_FIELD.default_value = nil
GS_MAILINFO_U_ITEM_NUM4_FIELD.type = 13
GS_MAILINFO_U_ITEM_NUM4_FIELD.cpp_type = 3

GS_MAILINFO.name = "GS_MailInfo"
GS_MAILINFO.full_name = ".GS_MailInfo"
GS_MAILINFO.nested_types = {}
GS_MAILINFO.enum_types = {}
GS_MAILINFO.fields = {GS_MAILINFO_U_MAIL_ID_FIELD, GS_MAILINFO_U_MAIL_TYPE_FIELD, GS_MAILINFO_U_SENDER_ID_FIELD, GS_MAILINFO_S_SENDER_NAME_FIELD, GS_MAILINFO_S_TITLE_FIELD, GS_MAILINFO_S_CONTENT_FIELD, GS_MAILINFO_U_MAIL_STATE_FIELD, GS_MAILINFO_U_CREATETIME_FIELD, GS_MAILINFO_U_ITEM_ID1_FIELD, GS_MAILINFO_U_ITEM_NUM1_FIELD, GS_MAILINFO_U_ITEM_ID2_FIELD, GS_MAILINFO_U_ITEM_NUM2_FIELD, GS_MAILINFO_U_ITEM_ID3_FIELD, GS_MAILINFO_U_ITEM_NUM3_FIELD, GS_MAILINFO_U_ITEM_ID4_FIELD, GS_MAILINFO_U_ITEM_NUM4_FIELD}
GS_MAILINFO.is_extendable = false
GS_MAILINFO.extensions = {}
GS_CHATINFO_U_SENDER_ID_FIELD.name = "u_sender_id"
GS_CHATINFO_U_SENDER_ID_FIELD.full_name = ".GS_ChatInfo.u_sender_id"
GS_CHATINFO_U_SENDER_ID_FIELD.number = 1
GS_CHATINFO_U_SENDER_ID_FIELD.index = 0
GS_CHATINFO_U_SENDER_ID_FIELD.label = 2
GS_CHATINFO_U_SENDER_ID_FIELD.has_default_value = false
GS_CHATINFO_U_SENDER_ID_FIELD.default_value = nil
GS_CHATINFO_U_SENDER_ID_FIELD.type = 13
GS_CHATINFO_U_SENDER_ID_FIELD.cpp_type = 3

GS_CHATINFO_S_SENDER_NAME_FIELD.name = "s_sender_name"
GS_CHATINFO_S_SENDER_NAME_FIELD.full_name = ".GS_ChatInfo.s_sender_name"
GS_CHATINFO_S_SENDER_NAME_FIELD.number = 2
GS_CHATINFO_S_SENDER_NAME_FIELD.index = 1
GS_CHATINFO_S_SENDER_NAME_FIELD.label = 2
GS_CHATINFO_S_SENDER_NAME_FIELD.has_default_value = false
GS_CHATINFO_S_SENDER_NAME_FIELD.default_value = nil
GS_CHATINFO_S_SENDER_NAME_FIELD.type = 9
GS_CHATINFO_S_SENDER_NAME_FIELD.cpp_type = 9

GS_CHATINFO_S_CONTENT_FIELD.name = "s_content"
GS_CHATINFO_S_CONTENT_FIELD.full_name = ".GS_ChatInfo.s_content"
GS_CHATINFO_S_CONTENT_FIELD.number = 3
GS_CHATINFO_S_CONTENT_FIELD.index = 2
GS_CHATINFO_S_CONTENT_FIELD.label = 2
GS_CHATINFO_S_CONTENT_FIELD.has_default_value = false
GS_CHATINFO_S_CONTENT_FIELD.default_value = nil
GS_CHATINFO_S_CONTENT_FIELD.type = 9
GS_CHATINFO_S_CONTENT_FIELD.cpp_type = 9

GS_CHATINFO_U_CHANNELTYPE_FIELD.name = "u_channeltype"
GS_CHATINFO_U_CHANNELTYPE_FIELD.full_name = ".GS_ChatInfo.u_channeltype"
GS_CHATINFO_U_CHANNELTYPE_FIELD.number = 4
GS_CHATINFO_U_CHANNELTYPE_FIELD.index = 3
GS_CHATINFO_U_CHANNELTYPE_FIELD.label = 2
GS_CHATINFO_U_CHANNELTYPE_FIELD.has_default_value = false
GS_CHATINFO_U_CHANNELTYPE_FIELD.default_value = nil
GS_CHATINFO_U_CHANNELTYPE_FIELD.type = 13
GS_CHATINFO_U_CHANNELTYPE_FIELD.cpp_type = 3

GS_CHATINFO.name = "GS_ChatInfo"
GS_CHATINFO.full_name = ".GS_ChatInfo"
GS_CHATINFO.nested_types = {}
GS_CHATINFO.enum_types = {}
GS_CHATINFO.fields = {GS_CHATINFO_U_SENDER_ID_FIELD, GS_CHATINFO_S_SENDER_NAME_FIELD, GS_CHATINFO_S_CONTENT_FIELD, GS_CHATINFO_U_CHANNELTYPE_FIELD}
GS_CHATINFO.is_extendable = false
GS_CHATINFO.extensions = {}

GS_ChatInfo = protobuf.Message(GS_CHATINFO)
GS_Cosplay = protobuf.Message(GS_COSPLAY)
GS_DropInfo = protobuf.Message(GS_DROPINFO)
GS_EquipInfo = protobuf.Message(GS_EQUIPINFO)
GS_HeroInfo = protobuf.Message(GS_HEROINFO)
GS_ItemInfo = protobuf.Message(GS_ITEMINFO)
GS_MailInfo = protobuf.Message(GS_MAILINFO)
GS_OtherPlayerInfo = protobuf.Message(GS_OTHERPLAYERINFO)
GS_PlayerInfo = protobuf.Message(GS_PLAYERINFO)
GS_PlayerParam = protobuf.Message(GS_PLAYERPARAM)
GS_Resource = protobuf.Message(GS_RESOURCE)
GS_SkillInfo = protobuf.Message(GS_SKILLINFO)

