// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Networking.Platform.Requests.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "PogoprotosNetworkingPlatformRequests.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosNetworkingPlatformRequestsRoot

@implementation PogoprotosNetworkingPlatformRequestsRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PogoprotosNetworkingPlatformRequestsRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosNetworkingPlatformRequestsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Platform.Requests"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BuyItemAndroidRequest

@implementation BuyItemAndroidRequest

@dynamic buyItemIntent;

typedef struct BuyItemAndroidRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *buyItemIntent;
} BuyItemAndroidRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "buyItemIntent",
        .dataTypeSpecific.className = NULL,
        .number = BuyItemAndroidRequest_FieldNumber_BuyItemIntent,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BuyItemAndroidRequest__storage_, buyItemIntent),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BuyItemAndroidRequest class]
                                     rootClass:[PogoprotosNetworkingPlatformRequestsRoot class]
                                          file:PogoprotosNetworkingPlatformRequestsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuyItemAndroidRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - BuyItemPokeCoinsRequest

@implementation BuyItemPokeCoinsRequest

@dynamic itemId;

typedef struct BuyItemPokeCoinsRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *itemId;
} BuyItemPokeCoinsRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "itemId",
        .dataTypeSpecific.className = NULL,
        .number = BuyItemPokeCoinsRequest_FieldNumber_ItemId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BuyItemPokeCoinsRequest__storage_, itemId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BuyItemPokeCoinsRequest class]
                                     rootClass:[PogoprotosNetworkingPlatformRequestsRoot class]
                                          file:PogoprotosNetworkingPlatformRequestsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuyItemPokeCoinsRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SendEncryptedSignatureRequest

@implementation SendEncryptedSignatureRequest

@dynamic encryptedSignature;

typedef struct SendEncryptedSignatureRequest__storage_ {
  uint32_t _has_storage_[1];
  NSData *encryptedSignature;
} SendEncryptedSignatureRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "encryptedSignature",
        .dataTypeSpecific.className = NULL,
        .number = SendEncryptedSignatureRequest_FieldNumber_EncryptedSignature,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SendEncryptedSignatureRequest__storage_, encryptedSignature),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SendEncryptedSignatureRequest class]
                                     rootClass:[PogoprotosNetworkingPlatformRequestsRoot class]
                                          file:PogoprotosNetworkingPlatformRequestsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SendEncryptedSignatureRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)