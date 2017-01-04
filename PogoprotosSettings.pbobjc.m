// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Settings.proto

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

 #import "PogoprotosSettings.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosSettingsRoot

@implementation PogoprotosSettingsRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PogoprotosSettingsRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosSettingsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - DownloadSettingsAction

@implementation DownloadSettingsAction

@dynamic hash_p;

typedef struct DownloadSettingsAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *hash_p;
} DownloadSettingsAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "hash_p",
        .dataTypeSpecific.className = NULL,
        .number = DownloadSettingsAction_FieldNumber_Hash_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DownloadSettingsAction__storage_, hash_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DownloadSettingsAction class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DownloadSettingsAction__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EventSettings

@implementation EventSettings

@dynamic condolenceRibbonCountryArray, condolenceRibbonCountryArray_Count;

typedef struct EventSettings__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *condolenceRibbonCountryArray;
} EventSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "condolenceRibbonCountryArray",
        .dataTypeSpecific.className = NULL,
        .number = EventSettings_FieldNumber_CondolenceRibbonCountryArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EventSettings__storage_, condolenceRibbonCountryArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EventSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EventSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - FestivalSettings

@implementation FestivalSettings

@dynamic festivalType;
@dynamic key;
@dynamic vector;

typedef struct FestivalSettings__storage_ {
  uint32_t _has_storage_[1];
  FestivalSettings_FestivalType festivalType;
  NSString *key;
  NSString *vector;
} FestivalSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "festivalType",
        .dataTypeSpecific.enumDescFunc = FestivalSettings_FestivalType_EnumDescriptor,
        .number = FestivalSettings_FieldNumber_FestivalType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FestivalSettings__storage_, festivalType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "key",
        .dataTypeSpecific.className = NULL,
        .number = FestivalSettings_FieldNumber_Key,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FestivalSettings__storage_, key),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "vector",
        .dataTypeSpecific.className = NULL,
        .number = FestivalSettings_FieldNumber_Vector,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(FestivalSettings__storage_, vector),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FestivalSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FestivalSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t FestivalSettings_FestivalType_RawValue(FestivalSettings *message) {
  GPBDescriptor *descriptor = [FestivalSettings descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FestivalSettings_FieldNumber_FestivalType];
  return GPBGetMessageInt32Field(message, field);
}

void SetFestivalSettings_FestivalType_RawValue(FestivalSettings *message, int32_t value) {
  GPBDescriptor *descriptor = [FestivalSettings descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:FestivalSettings_FieldNumber_FestivalType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum FestivalSettings_FestivalType

GPBEnumDescriptor *FestivalSettings_FestivalType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "None\000Halloween\000Holiday\000";
    static const int32_t values[] = {
        FestivalSettings_FestivalType_None,
        FestivalSettings_FestivalType_Halloween,
        FestivalSettings_FestivalType_Holiday,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(FestivalSettings_FestivalType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:FestivalSettings_FestivalType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL FestivalSettings_FestivalType_IsValidValue(int32_t value__) {
  switch (value__) {
    case FestivalSettings_FestivalType_None:
    case FestivalSettings_FestivalType_Halloween:
    case FestivalSettings_FestivalType_Holiday:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - FortSettings

@implementation FortSettings

@dynamic interactionRangeMeters;
@dynamic maxTotalDeployedPokemon;
@dynamic maxPlayerDeployedPokemon;
@dynamic deployStaminaMultiplier;
@dynamic deployAttackMultiplier;
@dynamic farInteractionRangeMeters;

typedef struct FortSettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t maxTotalDeployedPokemon;
  int32_t maxPlayerDeployedPokemon;
  double interactionRangeMeters;
  double deployStaminaMultiplier;
  double deployAttackMultiplier;
  double farInteractionRangeMeters;
} FortSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "interactionRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_InteractionRangeMeters,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(FortSettings__storage_, interactionRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "maxTotalDeployedPokemon",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_MaxTotalDeployedPokemon,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(FortSettings__storage_, maxTotalDeployedPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "maxPlayerDeployedPokemon",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_MaxPlayerDeployedPokemon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(FortSettings__storage_, maxPlayerDeployedPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "deployStaminaMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_DeployStaminaMultiplier,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(FortSettings__storage_, deployStaminaMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "deployAttackMultiplier",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_DeployAttackMultiplier,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(FortSettings__storage_, deployAttackMultiplier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "farInteractionRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = FortSettings_FieldNumber_FarInteractionRangeMeters,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(FortSettings__storage_, farInteractionRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[FortSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(FortSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GlobalSettings

@implementation GlobalSettings

@dynamic hasFortSettings, fortSettings;
@dynamic hasMapSettings, mapSettings;
@dynamic hasLevelSettings, levelSettings;
@dynamic hasInventorySettings, inventorySettings;
@dynamic minimumClientVersion;
@dynamic hasGpsSettings, gpsSettings;
@dynamic hasFestivalSettings, festivalSettings;
@dynamic hasEventSettings, eventSettings;
@dynamic maxPokemonTypes;
@dynamic hasSfidaSettings, sfidaSettings;

typedef struct GlobalSettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t maxPokemonTypes;
  FortSettings *fortSettings;
  MapSettings *mapSettings;
  LevelSettings *levelSettings;
  InventorySettings *inventorySettings;
  NSString *minimumClientVersion;
  GpsSettings *gpsSettings;
  FestivalSettings *festivalSettings;
  EventSettings *eventSettings;
  SfidaSettings *sfidaSettings;
} GlobalSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "fortSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(FortSettings),
        .number = GlobalSettings_FieldNumber_FortSettings,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, fortSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "mapSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(MapSettings),
        .number = GlobalSettings_FieldNumber_MapSettings,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, mapSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "levelSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(LevelSettings),
        .number = GlobalSettings_FieldNumber_LevelSettings,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, levelSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "inventorySettings",
        .dataTypeSpecific.className = GPBStringifySymbol(InventorySettings),
        .number = GlobalSettings_FieldNumber_InventorySettings,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, inventorySettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "minimumClientVersion",
        .dataTypeSpecific.className = NULL,
        .number = GlobalSettings_FieldNumber_MinimumClientVersion,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, minimumClientVersion),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "gpsSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(GpsSettings),
        .number = GlobalSettings_FieldNumber_GpsSettings,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, gpsSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "festivalSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(FestivalSettings),
        .number = GlobalSettings_FieldNumber_FestivalSettings,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, festivalSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "eventSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(EventSettings),
        .number = GlobalSettings_FieldNumber_EventSettings,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, eventSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "maxPokemonTypes",
        .dataTypeSpecific.className = NULL,
        .number = GlobalSettings_FieldNumber_MaxPokemonTypes,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, maxPokemonTypes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sfidaSettings",
        .dataTypeSpecific.className = GPBStringifySymbol(SfidaSettings),
        .number = GlobalSettings_FieldNumber_SfidaSettings,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(GlobalSettings__storage_, sfidaSettings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GlobalSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GlobalSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GpsSettings

@implementation GpsSettings

@dynamic drivingWarningSpeedMetersPerSecond;
@dynamic drivingWarningCooldownMinutes;
@dynamic drivingSpeedSampleIntervalSeconds;
@dynamic drivingSpeedSampleCount;

typedef struct GpsSettings__storage_ {
  uint32_t _has_storage_[1];
  float drivingWarningSpeedMetersPerSecond;
  float drivingWarningCooldownMinutes;
  float drivingSpeedSampleIntervalSeconds;
  int32_t drivingSpeedSampleCount;
} GpsSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "drivingWarningSpeedMetersPerSecond",
        .dataTypeSpecific.className = NULL,
        .number = GpsSettings_FieldNumber_DrivingWarningSpeedMetersPerSecond,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GpsSettings__storage_, drivingWarningSpeedMetersPerSecond),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "drivingWarningCooldownMinutes",
        .dataTypeSpecific.className = NULL,
        .number = GpsSettings_FieldNumber_DrivingWarningCooldownMinutes,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GpsSettings__storage_, drivingWarningCooldownMinutes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "drivingSpeedSampleIntervalSeconds",
        .dataTypeSpecific.className = NULL,
        .number = GpsSettings_FieldNumber_DrivingSpeedSampleIntervalSeconds,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GpsSettings__storage_, drivingSpeedSampleIntervalSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "drivingSpeedSampleCount",
        .dataTypeSpecific.className = NULL,
        .number = GpsSettings_FieldNumber_DrivingSpeedSampleCount,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GpsSettings__storage_, drivingSpeedSampleCount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GpsSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GpsSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - InventorySettings

@implementation InventorySettings

@dynamic maxPokemon;
@dynamic maxBagItems;
@dynamic basePokemon;
@dynamic baseBagItems;
@dynamic baseEggs;

typedef struct InventorySettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t maxPokemon;
  int32_t maxBagItems;
  int32_t basePokemon;
  int32_t baseBagItems;
  int32_t baseEggs;
} InventorySettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "maxPokemon",
        .dataTypeSpecific.className = NULL,
        .number = InventorySettings_FieldNumber_MaxPokemon,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(InventorySettings__storage_, maxPokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "maxBagItems",
        .dataTypeSpecific.className = NULL,
        .number = InventorySettings_FieldNumber_MaxBagItems,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(InventorySettings__storage_, maxBagItems),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "basePokemon",
        .dataTypeSpecific.className = NULL,
        .number = InventorySettings_FieldNumber_BasePokemon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(InventorySettings__storage_, basePokemon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "baseBagItems",
        .dataTypeSpecific.className = NULL,
        .number = InventorySettings_FieldNumber_BaseBagItems,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(InventorySettings__storage_, baseBagItems),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "baseEggs",
        .dataTypeSpecific.className = NULL,
        .number = InventorySettings_FieldNumber_BaseEggs,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(InventorySettings__storage_, baseEggs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[InventorySettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(InventorySettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - LevelSettings

@implementation LevelSettings

@dynamic trainerCpModifier;
@dynamic trainerDifficultyModifier;

typedef struct LevelSettings__storage_ {
  uint32_t _has_storage_[1];
  double trainerCpModifier;
  double trainerDifficultyModifier;
} LevelSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "trainerCpModifier",
        .dataTypeSpecific.className = NULL,
        .number = LevelSettings_FieldNumber_TrainerCpModifier,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(LevelSettings__storage_, trainerCpModifier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "trainerDifficultyModifier",
        .dataTypeSpecific.className = NULL,
        .number = LevelSettings_FieldNumber_TrainerDifficultyModifier,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(LevelSettings__storage_, trainerDifficultyModifier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[LevelSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(LevelSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MapSettings

@implementation MapSettings

@dynamic pokemonVisibleRange;
@dynamic pokeNavRangeMeters;
@dynamic encounterRangeMeters;
@dynamic getMapObjectsMinRefreshSeconds;
@dynamic getMapObjectsMaxRefreshSeconds;
@dynamic getMapObjectsMinDistanceMeters;
@dynamic googleMapsApiKey;
@dynamic minNearbyHideSightings;

typedef struct MapSettings__storage_ {
  uint32_t _has_storage_[1];
  float getMapObjectsMinRefreshSeconds;
  float getMapObjectsMaxRefreshSeconds;
  float getMapObjectsMinDistanceMeters;
  int32_t minNearbyHideSightings;
  NSString *googleMapsApiKey;
  double pokemonVisibleRange;
  double pokeNavRangeMeters;
  double encounterRangeMeters;
} MapSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "pokemonVisibleRange",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_PokemonVisibleRange,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MapSettings__storage_, pokemonVisibleRange),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "pokeNavRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_PokeNavRangeMeters,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MapSettings__storage_, pokeNavRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "encounterRangeMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_EncounterRangeMeters,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MapSettings__storage_, encounterRangeMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "getMapObjectsMinRefreshSeconds",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMinRefreshSeconds,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMinRefreshSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "getMapObjectsMaxRefreshSeconds",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMaxRefreshSeconds,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMaxRefreshSeconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "getMapObjectsMinDistanceMeters",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GetMapObjectsMinDistanceMeters,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MapSettings__storage_, getMapObjectsMinDistanceMeters),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "googleMapsApiKey",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_GoogleMapsApiKey,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(MapSettings__storage_, googleMapsApiKey),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "minNearbyHideSightings",
        .dataTypeSpecific.className = NULL,
        .number = MapSettings_FieldNumber_MinNearbyHideSightings,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(MapSettings__storage_, minNearbyHideSightings),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MapSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MapSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SfidaSettings

@implementation SfidaSettings

@dynamic lowBatteryThreshold;

typedef struct SfidaSettings__storage_ {
  uint32_t _has_storage_[1];
  float lowBatteryThreshold;
} SfidaSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "lowBatteryThreshold",
        .dataTypeSpecific.className = NULL,
        .number = SfidaSettings_FieldNumber_LowBatteryThreshold,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SfidaSettings__storage_, lowBatteryThreshold),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SfidaSettings class]
                                     rootClass:[PogoprotosSettingsRoot class]
                                          file:PogoprotosSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SfidaSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)