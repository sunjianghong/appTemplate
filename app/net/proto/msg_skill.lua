-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "app.net.pb.protobuf"
module('proto.msg_skill')


SKILLSTUDYREQUEST = protobuf.Descriptor();
local SKILLSTUDYREQUEST_U_SKILL_ID_FIELD = protobuf.FieldDescriptor();
SKILLSTUDYRESPONSE = protobuf.Descriptor();
local SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD = protobuf.FieldDescriptor();
SKILLLVUPREQUEST = protobuf.Descriptor();
local SKILLLVUPREQUEST_U_SKILL_ID_FIELD = protobuf.FieldDescriptor();
local SKILLLVUPREQUEST_U_LV_NUM_FIELD = protobuf.FieldDescriptor();
SKILLLVUPRESPONSE = protobuf.Descriptor();
local SKILLLVUPRESPONSE_U_SKILL_ID_FIELD = protobuf.FieldDescriptor();
local SKILLLVUPRESPONSE_U_LV_NUM_FIELD = protobuf.FieldDescriptor();

SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.name = "u_skill_id"
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.full_name = ".SkillStudyRequest.u_skill_id"
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.number = 1
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.index = 0
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.label = 2
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.has_default_value = false
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.default_value = nil
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.type = 13
SKILLSTUDYREQUEST_U_SKILL_ID_FIELD.cpp_type = 3

SKILLSTUDYREQUEST.name = "SkillStudyRequest"
SKILLSTUDYREQUEST.full_name = ".SkillStudyRequest"
SKILLSTUDYREQUEST.nested_types = {}
SKILLSTUDYREQUEST.enum_types = {}
SKILLSTUDYREQUEST.fields = {SKILLSTUDYREQUEST_U_SKILL_ID_FIELD}
SKILLSTUDYREQUEST.is_extendable = false
SKILLSTUDYREQUEST.extensions = {}
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.name = "u_skill_id"
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.full_name = ".SkillStudyResponse.u_skill_id"
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.number = 1
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.index = 0
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.label = 2
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.has_default_value = false
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.default_value = nil
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.type = 13
SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD.cpp_type = 3

SKILLSTUDYRESPONSE.name = "SkillStudyResponse"
SKILLSTUDYRESPONSE.full_name = ".SkillStudyResponse"
SKILLSTUDYRESPONSE.nested_types = {}
SKILLSTUDYRESPONSE.enum_types = {}
SKILLSTUDYRESPONSE.fields = {SKILLSTUDYRESPONSE_U_SKILL_ID_FIELD}
SKILLSTUDYRESPONSE.is_extendable = false
SKILLSTUDYRESPONSE.extensions = {}
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.name = "u_skill_id"
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.full_name = ".SkillLvUpRequest.u_skill_id"
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.number = 1
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.index = 0
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.label = 2
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.has_default_value = false
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.default_value = nil
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.type = 13
SKILLLVUPREQUEST_U_SKILL_ID_FIELD.cpp_type = 3

SKILLLVUPREQUEST_U_LV_NUM_FIELD.name = "u_lv_num"
SKILLLVUPREQUEST_U_LV_NUM_FIELD.full_name = ".SkillLvUpRequest.u_lv_num"
SKILLLVUPREQUEST_U_LV_NUM_FIELD.number = 2
SKILLLVUPREQUEST_U_LV_NUM_FIELD.index = 1
SKILLLVUPREQUEST_U_LV_NUM_FIELD.label = 2
SKILLLVUPREQUEST_U_LV_NUM_FIELD.has_default_value = false
SKILLLVUPREQUEST_U_LV_NUM_FIELD.default_value = nil
SKILLLVUPREQUEST_U_LV_NUM_FIELD.type = 13
SKILLLVUPREQUEST_U_LV_NUM_FIELD.cpp_type = 3

SKILLLVUPREQUEST.name = "SkillLvUpRequest"
SKILLLVUPREQUEST.full_name = ".SkillLvUpRequest"
SKILLLVUPREQUEST.nested_types = {}
SKILLLVUPREQUEST.enum_types = {}
SKILLLVUPREQUEST.fields = {SKILLLVUPREQUEST_U_SKILL_ID_FIELD, SKILLLVUPREQUEST_U_LV_NUM_FIELD}
SKILLLVUPREQUEST.is_extendable = false
SKILLLVUPREQUEST.extensions = {}
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.name = "u_skill_id"
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.full_name = ".SkillLvUpResponse.u_skill_id"
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.number = 1
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.index = 0
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.label = 2
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.has_default_value = false
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.default_value = nil
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.type = 13
SKILLLVUPRESPONSE_U_SKILL_ID_FIELD.cpp_type = 3

SKILLLVUPRESPONSE_U_LV_NUM_FIELD.name = "u_lv_num"
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.full_name = ".SkillLvUpResponse.u_lv_num"
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.number = 2
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.index = 1
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.label = 2
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.has_default_value = false
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.default_value = nil
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.type = 13
SKILLLVUPRESPONSE_U_LV_NUM_FIELD.cpp_type = 3

SKILLLVUPRESPONSE.name = "SkillLvUpResponse"
SKILLLVUPRESPONSE.full_name = ".SkillLvUpResponse"
SKILLLVUPRESPONSE.nested_types = {}
SKILLLVUPRESPONSE.enum_types = {}
SKILLLVUPRESPONSE.fields = {SKILLLVUPRESPONSE_U_SKILL_ID_FIELD, SKILLLVUPRESPONSE_U_LV_NUM_FIELD}
SKILLLVUPRESPONSE.is_extendable = false
SKILLLVUPRESPONSE.extensions = {}

SkillLvUpRequest = protobuf.Message(SKILLLVUPREQUEST)
SkillLvUpResponse = protobuf.Message(SKILLLVUPRESPONSE)
SkillStudyRequest = protobuf.Message(SKILLSTUDYREQUEST)
SkillStudyResponse = protobuf.Message(SKILLSTUDYRESPONSE)

