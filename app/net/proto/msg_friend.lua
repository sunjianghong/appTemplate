-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "app.net.pb.protobuf"
module('proto.msg_friend')


FRIENDADDREQUEST = protobuf.Descriptor();
local FRIENDADDREQUEST_U_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
FRIENDADDRESPONSE = protobuf.Descriptor();
local FRIENDADDRESPONSE_U_STATUS_FIELD = protobuf.FieldDescriptor();
FRIENDSUREADDREQUEST = protobuf.Descriptor();
local FRIENDSUREADDREQUEST_U_TYPE_FIELD = protobuf.FieldDescriptor();
local FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
FRIENDSUREADDRESPONSE = protobuf.Descriptor();
local FRIENDSUREADDRESPONSE_U_STATUS_FIELD = protobuf.FieldDescriptor();
FRIENDDELREQUEST = protobuf.Descriptor();
local FRIENDDELREQUEST_U_PLAYER_ID_FIELD = protobuf.FieldDescriptor();
FRIENDDELRESPONSE = protobuf.Descriptor();
local FRIENDDELRESPONSE_U_TYPE_FIELD = protobuf.FieldDescriptor();

FRIENDADDREQUEST_U_PLAYER_ID_FIELD.name = "u_player_id"
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.full_name = ".FriendAddRequest.u_player_id"
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.number = 1
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.index = 0
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.label = 2
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.has_default_value = false
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.default_value = nil
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.type = 13
FRIENDADDREQUEST_U_PLAYER_ID_FIELD.cpp_type = 3

FRIENDADDREQUEST.name = "FriendAddRequest"
FRIENDADDREQUEST.full_name = ".FriendAddRequest"
FRIENDADDREQUEST.nested_types = {}
FRIENDADDREQUEST.enum_types = {}
FRIENDADDREQUEST.fields = {FRIENDADDREQUEST_U_PLAYER_ID_FIELD}
FRIENDADDREQUEST.is_extendable = false
FRIENDADDREQUEST.extensions = {}
FRIENDADDRESPONSE_U_STATUS_FIELD.name = "u_status"
FRIENDADDRESPONSE_U_STATUS_FIELD.full_name = ".FriendAddResponse.u_status"
FRIENDADDRESPONSE_U_STATUS_FIELD.number = 1
FRIENDADDRESPONSE_U_STATUS_FIELD.index = 0
FRIENDADDRESPONSE_U_STATUS_FIELD.label = 2
FRIENDADDRESPONSE_U_STATUS_FIELD.has_default_value = false
FRIENDADDRESPONSE_U_STATUS_FIELD.default_value = nil
FRIENDADDRESPONSE_U_STATUS_FIELD.type = 13
FRIENDADDRESPONSE_U_STATUS_FIELD.cpp_type = 3

FRIENDADDRESPONSE.name = "FriendAddResponse"
FRIENDADDRESPONSE.full_name = ".FriendAddResponse"
FRIENDADDRESPONSE.nested_types = {}
FRIENDADDRESPONSE.enum_types = {}
FRIENDADDRESPONSE.fields = {FRIENDADDRESPONSE_U_STATUS_FIELD}
FRIENDADDRESPONSE.is_extendable = false
FRIENDADDRESPONSE.extensions = {}
FRIENDSUREADDREQUEST_U_TYPE_FIELD.name = "u_type"
FRIENDSUREADDREQUEST_U_TYPE_FIELD.full_name = ".FriendSureAddRequest.u_type"
FRIENDSUREADDREQUEST_U_TYPE_FIELD.number = 1
FRIENDSUREADDREQUEST_U_TYPE_FIELD.index = 0
FRIENDSUREADDREQUEST_U_TYPE_FIELD.label = 2
FRIENDSUREADDREQUEST_U_TYPE_FIELD.has_default_value = false
FRIENDSUREADDREQUEST_U_TYPE_FIELD.default_value = nil
FRIENDSUREADDREQUEST_U_TYPE_FIELD.type = 13
FRIENDSUREADDREQUEST_U_TYPE_FIELD.cpp_type = 3

FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.name = "u_player_id"
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.full_name = ".FriendSureAddRequest.u_player_id"
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.number = 2
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.index = 1
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.label = 2
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.has_default_value = false
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.default_value = nil
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.type = 13
FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD.cpp_type = 3

FRIENDSUREADDREQUEST.name = "FriendSureAddRequest"
FRIENDSUREADDREQUEST.full_name = ".FriendSureAddRequest"
FRIENDSUREADDREQUEST.nested_types = {}
FRIENDSUREADDREQUEST.enum_types = {}
FRIENDSUREADDREQUEST.fields = {FRIENDSUREADDREQUEST_U_TYPE_FIELD, FRIENDSUREADDREQUEST_U_PLAYER_ID_FIELD}
FRIENDSUREADDREQUEST.is_extendable = false
FRIENDSUREADDREQUEST.extensions = {}
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.name = "u_status"
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.full_name = ".FriendSureAddResponse.u_status"
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.number = 1
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.index = 0
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.label = 2
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.has_default_value = false
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.default_value = nil
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.type = 13
FRIENDSUREADDRESPONSE_U_STATUS_FIELD.cpp_type = 3

FRIENDSUREADDRESPONSE.name = "FriendSureAddResponse"
FRIENDSUREADDRESPONSE.full_name = ".FriendSureAddResponse"
FRIENDSUREADDRESPONSE.nested_types = {}
FRIENDSUREADDRESPONSE.enum_types = {}
FRIENDSUREADDRESPONSE.fields = {FRIENDSUREADDRESPONSE_U_STATUS_FIELD}
FRIENDSUREADDRESPONSE.is_extendable = false
FRIENDSUREADDRESPONSE.extensions = {}
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.name = "u_player_id"
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.full_name = ".FriendDelRequest.u_player_id"
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.number = 1
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.index = 0
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.label = 2
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.has_default_value = false
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.default_value = nil
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.type = 13
FRIENDDELREQUEST_U_PLAYER_ID_FIELD.cpp_type = 3

FRIENDDELREQUEST.name = "FriendDelRequest"
FRIENDDELREQUEST.full_name = ".FriendDelRequest"
FRIENDDELREQUEST.nested_types = {}
FRIENDDELREQUEST.enum_types = {}
FRIENDDELREQUEST.fields = {FRIENDDELREQUEST_U_PLAYER_ID_FIELD}
FRIENDDELREQUEST.is_extendable = false
FRIENDDELREQUEST.extensions = {}
FRIENDDELRESPONSE_U_TYPE_FIELD.name = "u_type"
FRIENDDELRESPONSE_U_TYPE_FIELD.full_name = ".FriendDelResponse.u_type"
FRIENDDELRESPONSE_U_TYPE_FIELD.number = 1
FRIENDDELRESPONSE_U_TYPE_FIELD.index = 0
FRIENDDELRESPONSE_U_TYPE_FIELD.label = 2
FRIENDDELRESPONSE_U_TYPE_FIELD.has_default_value = false
FRIENDDELRESPONSE_U_TYPE_FIELD.default_value = nil
FRIENDDELRESPONSE_U_TYPE_FIELD.type = 13
FRIENDDELRESPONSE_U_TYPE_FIELD.cpp_type = 3

FRIENDDELRESPONSE.name = "FriendDelResponse"
FRIENDDELRESPONSE.full_name = ".FriendDelResponse"
FRIENDDELRESPONSE.nested_types = {}
FRIENDDELRESPONSE.enum_types = {}
FRIENDDELRESPONSE.fields = {FRIENDDELRESPONSE_U_TYPE_FIELD}
FRIENDDELRESPONSE.is_extendable = false
FRIENDDELRESPONSE.extensions = {}

FriendAddRequest = protobuf.Message(FRIENDADDREQUEST)
FriendAddResponse = protobuf.Message(FRIENDADDRESPONSE)
FriendDelRequest = protobuf.Message(FRIENDDELREQUEST)
FriendDelResponse = protobuf.Message(FRIENDDELRESPONSE)
FriendSureAddRequest = protobuf.Message(FRIENDSUREADDREQUEST)
FriendSureAddResponse = protobuf.Message(FRIENDSUREADDRESPONSE)

