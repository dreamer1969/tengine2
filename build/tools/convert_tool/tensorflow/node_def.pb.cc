// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: node_def.proto

#include "node_def.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
extern PROTOBUF_INTERNAL_EXPORT_attr_5fvalue_2eproto ::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<2> scc_info_AttrValue_attr_5fvalue_2eproto;
extern PROTOBUF_INTERNAL_EXPORT_node_5fdef_2eproto ::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<1> scc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto;
namespace tensorflow {
class NodeDef_AttrEntry_DoNotUseDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<NodeDef_AttrEntry_DoNotUse> _instance;
} _NodeDef_AttrEntry_DoNotUse_default_instance_;
class NodeDefDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<NodeDef> _instance;
} _NodeDef_default_instance_;
}  // namespace tensorflow
static void InitDefaultsscc_info_NodeDef_node_5fdef_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::tensorflow::_NodeDef_default_instance_;
    new (ptr) ::tensorflow::NodeDef();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::tensorflow::NodeDef::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<1> scc_info_NodeDef_node_5fdef_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 1, 0, InitDefaultsscc_info_NodeDef_node_5fdef_2eproto}, {
      &scc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto.base,}};

static void InitDefaultsscc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::tensorflow::_NodeDef_AttrEntry_DoNotUse_default_instance_;
    new (ptr) ::tensorflow::NodeDef_AttrEntry_DoNotUse();
  }
  ::tensorflow::NodeDef_AttrEntry_DoNotUse::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<1> scc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 1, 0, InitDefaultsscc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto}, {
      &scc_info_AttrValue_attr_5fvalue_2eproto.base,}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_node_5fdef_2eproto[2];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_node_5fdef_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_node_5fdef_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_node_5fdef_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef_AttrEntry_DoNotUse, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef_AttrEntry_DoNotUse, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef_AttrEntry_DoNotUse, key_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef_AttrEntry_DoNotUse, value_),
  0,
  1,
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, name_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, op_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, input_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, device_),
  PROTOBUF_FIELD_OFFSET(::tensorflow::NodeDef, attr_),
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 7, sizeof(::tensorflow::NodeDef_AttrEntry_DoNotUse)},
  { 9, -1, sizeof(::tensorflow::NodeDef)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::tensorflow::_NodeDef_AttrEntry_DoNotUse_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::tensorflow::_NodeDef_default_instance_),
};

const char descriptor_table_protodef_node_5fdef_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\016node_def.proto\022\ntensorflow\032\020attr_value"
  ".proto\"\263\001\n\007NodeDef\022\014\n\004name\030\001 \001(\t\022\n\n\002op\030\002"
  " \001(\t\022\r\n\005input\030\003 \003(\t\022\016\n\006device\030\004 \001(\t\022+\n\004a"
  "ttr\030\005 \003(\0132\035.tensorflow.NodeDef.AttrEntry"
  "\032B\n\tAttrEntry\022\013\n\003key\030\001 \001(\t\022$\n\005value\030\002 \001("
  "\0132\025.tensorflow.AttrValue:\0028\001B*\n\030org.tens"
  "orflow.frameworkB\tNodeProtoP\001\370\001\001b\006proto3"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_node_5fdef_2eproto_deps[1] = {
  &::descriptor_table_attr_5fvalue_2eproto,
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_node_5fdef_2eproto_sccs[2] = {
  &scc_info_NodeDef_node_5fdef_2eproto.base,
  &scc_info_NodeDef_AttrEntry_DoNotUse_node_5fdef_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_node_5fdef_2eproto_once;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_node_5fdef_2eproto = {
  false, false, descriptor_table_protodef_node_5fdef_2eproto, "node_def.proto", 280,
  &descriptor_table_node_5fdef_2eproto_once, descriptor_table_node_5fdef_2eproto_sccs, descriptor_table_node_5fdef_2eproto_deps, 2, 1,
  schemas, file_default_instances, TableStruct_node_5fdef_2eproto::offsets,
  file_level_metadata_node_5fdef_2eproto, 2, file_level_enum_descriptors_node_5fdef_2eproto, file_level_service_descriptors_node_5fdef_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_node_5fdef_2eproto = (static_cast<void>(::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_node_5fdef_2eproto)), true);
namespace tensorflow {

// ===================================================================

NodeDef_AttrEntry_DoNotUse::NodeDef_AttrEntry_DoNotUse() {}
NodeDef_AttrEntry_DoNotUse::NodeDef_AttrEntry_DoNotUse(::PROTOBUF_NAMESPACE_ID::Arena* arena)
    : SuperType(arena) {}
void NodeDef_AttrEntry_DoNotUse::MergeFrom(const NodeDef_AttrEntry_DoNotUse& other) {
  MergeFromInternal(other);
}
::PROTOBUF_NAMESPACE_ID::Metadata NodeDef_AttrEntry_DoNotUse::GetMetadata() const {
  return GetMetadataStatic();
}
void NodeDef_AttrEntry_DoNotUse::MergeFrom(
    const ::PROTOBUF_NAMESPACE_ID::Message& other) {
  ::PROTOBUF_NAMESPACE_ID::Message::MergeFrom(other);
}


// ===================================================================

void NodeDef::InitAsDefaultInstance() {
}
class NodeDef::_Internal {
 public:
};

void NodeDef::clear_attr() {
  attr_.Clear();
}
NodeDef::NodeDef(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena),
  input_(arena),
  attr_(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:tensorflow.NodeDef)
}
NodeDef::NodeDef(const NodeDef& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      input_(from.input_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  attr_.MergeFrom(from.attr_);
  name_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_name().empty()) {
    name_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_name(),
      GetArena());
  }
  op_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_op().empty()) {
    op_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_op(),
      GetArena());
  }
  device_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_device().empty()) {
    device_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_device(),
      GetArena());
  }
  // @@protoc_insertion_point(copy_constructor:tensorflow.NodeDef)
}

void NodeDef::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_NodeDef_node_5fdef_2eproto.base);
  name_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  op_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  device_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

NodeDef::~NodeDef() {
  // @@protoc_insertion_point(destructor:tensorflow.NodeDef)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void NodeDef::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  name_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  op_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  device_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void NodeDef::ArenaDtor(void* object) {
  NodeDef* _this = reinterpret_cast< NodeDef* >(object);
  (void)_this;
}
void NodeDef::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void NodeDef::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const NodeDef& NodeDef::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_NodeDef_node_5fdef_2eproto.base);
  return *internal_default_instance();
}


void NodeDef::Clear() {
// @@protoc_insertion_point(message_clear_start:tensorflow.NodeDef)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  input_.Clear();
  attr_.Clear();
  name_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  op_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  device_.ClearToEmpty(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* NodeDef::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  ::PROTOBUF_NAMESPACE_ID::Arena* arena = GetArena(); (void)arena;
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // string name = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          auto str = _internal_mutable_name();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "tensorflow.NodeDef.name"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string op = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 18)) {
          auto str = _internal_mutable_op();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "tensorflow.NodeDef.op"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // repeated string input = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 26)) {
          ptr -= 1;
          do {
            ptr += 1;
            auto str = _internal_add_input();
            ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
            CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "tensorflow.NodeDef.input"));
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<26>(ptr));
        } else goto handle_unusual;
        continue;
      // string device = 4;
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 34)) {
          auto str = _internal_mutable_device();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "tensorflow.NodeDef.device"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // map<string, .tensorflow.AttrValue> attr = 5;
      case 5:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 42)) {
          ptr -= 1;
          do {
            ptr += 1;
            ptr = ctx->ParseMessage(&attr_, ptr);
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<42>(ptr));
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag,
            _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
            ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* NodeDef::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:tensorflow.NodeDef)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // string name = 1;
  if (this->name().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_name().data(), static_cast<int>(this->_internal_name().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "tensorflow.NodeDef.name");
    target = stream->WriteStringMaybeAliased(
        1, this->_internal_name(), target);
  }

  // string op = 2;
  if (this->op().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_op().data(), static_cast<int>(this->_internal_op().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "tensorflow.NodeDef.op");
    target = stream->WriteStringMaybeAliased(
        2, this->_internal_op(), target);
  }

  // repeated string input = 3;
  for (int i = 0, n = this->_internal_input_size(); i < n; i++) {
    const auto& s = this->_internal_input(i);
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      s.data(), static_cast<int>(s.length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "tensorflow.NodeDef.input");
    target = stream->WriteString(3, s, target);
  }

  // string device = 4;
  if (this->device().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_device().data(), static_cast<int>(this->_internal_device().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "tensorflow.NodeDef.device");
    target = stream->WriteStringMaybeAliased(
        4, this->_internal_device(), target);
  }

  // map<string, .tensorflow.AttrValue> attr = 5;
  if (!this->_internal_attr().empty()) {
    typedef ::PROTOBUF_NAMESPACE_ID::Map< std::string, ::tensorflow::AttrValue >::const_pointer
        ConstPtr;
    typedef ConstPtr SortItem;
    typedef ::PROTOBUF_NAMESPACE_ID::internal::CompareByDerefFirst<SortItem> Less;
    struct Utf8Check {
      static void Check(ConstPtr p) {
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
          p->first.data(), static_cast<int>(p->first.length()),
          ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
          "tensorflow.NodeDef.AttrEntry.key");
      }
    };

    if (stream->IsSerializationDeterministic() &&
        this->_internal_attr().size() > 1) {
      ::std::unique_ptr<SortItem[]> items(
          new SortItem[this->_internal_attr().size()]);
      typedef ::PROTOBUF_NAMESPACE_ID::Map< std::string, ::tensorflow::AttrValue >::size_type size_type;
      size_type n = 0;
      for (::PROTOBUF_NAMESPACE_ID::Map< std::string, ::tensorflow::AttrValue >::const_iterator
          it = this->_internal_attr().begin();
          it != this->_internal_attr().end(); ++it, ++n) {
        items[static_cast<ptrdiff_t>(n)] = SortItem(&*it);
      }
      ::std::sort(&items[0], &items[static_cast<ptrdiff_t>(n)], Less());
      for (size_type i = 0; i < n; i++) {
        target = NodeDef_AttrEntry_DoNotUse::Funcs::InternalSerialize(5, items[static_cast<ptrdiff_t>(i)]->first, items[static_cast<ptrdiff_t>(i)]->second, target, stream);
        Utf8Check::Check(&(*items[static_cast<ptrdiff_t>(i)]));
      }
    } else {
      for (::PROTOBUF_NAMESPACE_ID::Map< std::string, ::tensorflow::AttrValue >::const_iterator
          it = this->_internal_attr().begin();
          it != this->_internal_attr().end(); ++it) {
        target = NodeDef_AttrEntry_DoNotUse::Funcs::InternalSerialize(5, it->first, it->second, target, stream);
        Utf8Check::Check(&(*it));
      }
    }
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:tensorflow.NodeDef)
  return target;
}

size_t NodeDef::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:tensorflow.NodeDef)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // repeated string input = 3;
  total_size += 1 *
      ::PROTOBUF_NAMESPACE_ID::internal::FromIntSize(input_.size());
  for (int i = 0, n = input_.size(); i < n; i++) {
    total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
      input_.Get(i));
  }

  // map<string, .tensorflow.AttrValue> attr = 5;
  total_size += 1 *
      ::PROTOBUF_NAMESPACE_ID::internal::FromIntSize(this->_internal_attr_size());
  for (::PROTOBUF_NAMESPACE_ID::Map< std::string, ::tensorflow::AttrValue >::const_iterator
      it = this->_internal_attr().begin();
      it != this->_internal_attr().end(); ++it) {
    total_size += NodeDef_AttrEntry_DoNotUse::Funcs::ByteSizeLong(it->first, it->second);
  }

  // string name = 1;
  if (this->name().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_name());
  }

  // string op = 2;
  if (this->op().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_op());
  }

  // string device = 4;
  if (this->device().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_device());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void NodeDef::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:tensorflow.NodeDef)
  GOOGLE_DCHECK_NE(&from, this);
  const NodeDef* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<NodeDef>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:tensorflow.NodeDef)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:tensorflow.NodeDef)
    MergeFrom(*source);
  }
}

void NodeDef::MergeFrom(const NodeDef& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:tensorflow.NodeDef)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  input_.MergeFrom(from.input_);
  attr_.MergeFrom(from.attr_);
  if (from.name().size() > 0) {
    _internal_set_name(from._internal_name());
  }
  if (from.op().size() > 0) {
    _internal_set_op(from._internal_op());
  }
  if (from.device().size() > 0) {
    _internal_set_device(from._internal_device());
  }
}

void NodeDef::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:tensorflow.NodeDef)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void NodeDef::CopyFrom(const NodeDef& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:tensorflow.NodeDef)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool NodeDef::IsInitialized() const {
  return true;
}

void NodeDef::InternalSwap(NodeDef* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  input_.InternalSwap(&other->input_);
  attr_.Swap(&other->attr_);
  name_.Swap(&other->name_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  op_.Swap(&other->op_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  device_.Swap(&other->device_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}

::PROTOBUF_NAMESPACE_ID::Metadata NodeDef::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace tensorflow
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::tensorflow::NodeDef_AttrEntry_DoNotUse* Arena::CreateMaybeMessage< ::tensorflow::NodeDef_AttrEntry_DoNotUse >(Arena* arena) {
  return Arena::CreateMessageInternal< ::tensorflow::NodeDef_AttrEntry_DoNotUse >(arena);
}
template<> PROTOBUF_NOINLINE ::tensorflow::NodeDef* Arena::CreateMaybeMessage< ::tensorflow::NodeDef >(Arena* arena) {
  return Arena::CreateMessageInternal< ::tensorflow::NodeDef >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
