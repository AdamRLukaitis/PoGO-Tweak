// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Settings.Master.Item.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

 #import "PogoprotosInventory.pbobjc.h"
 #import "PogoprotosEnums.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

GPB_ENUM_FWD_DECLARE(EggIncubatorType);
GPB_ENUM_FWD_DECLARE(InventoryUpgradeType);
GPB_ENUM_FWD_DECLARE(ItemEffect);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PogoprotosSettingsMasterItemRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface PogoprotosSettingsMasterItemRoot : GPBRootObject
@end

#pragma mark - BattleAttributes

typedef GPB_ENUM(BattleAttributes_FieldNumber) {
  BattleAttributes_FieldNumber_StaPercent = 1,
};

@interface BattleAttributes : GPBMessage

@property(nonatomic, readwrite) float staPercent;

@end

#pragma mark - EggIncubatorAttributes

typedef GPB_ENUM(EggIncubatorAttributes_FieldNumber) {
  EggIncubatorAttributes_FieldNumber_IncubatorType = 1,
  EggIncubatorAttributes_FieldNumber_Uses = 2,
  EggIncubatorAttributes_FieldNumber_DistanceMultiplier = 3,
};

@interface EggIncubatorAttributes : GPBMessage

@property(nonatomic, readwrite) enum EggIncubatorType incubatorType;

@property(nonatomic, readwrite) int32_t uses;

@property(nonatomic, readwrite) float distanceMultiplier;

@end

/**
 * Fetches the raw value of a @c EggIncubatorAttributes's @c incubatorType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t EggIncubatorAttributes_IncubatorType_RawValue(EggIncubatorAttributes *message);
/**
 * Sets the raw value of an @c EggIncubatorAttributes's @c incubatorType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetEggIncubatorAttributes_IncubatorType_RawValue(EggIncubatorAttributes *message, int32_t value);

#pragma mark - ExperienceBoostAttributes

typedef GPB_ENUM(ExperienceBoostAttributes_FieldNumber) {
  ExperienceBoostAttributes_FieldNumber_XpMultiplier = 1,
  ExperienceBoostAttributes_FieldNumber_BoostDurationMs = 2,
};

@interface ExperienceBoostAttributes : GPBMessage

@property(nonatomic, readwrite) float xpMultiplier;

@property(nonatomic, readwrite) int32_t boostDurationMs;

@end

#pragma mark - FoodAttributes

typedef GPB_ENUM(FoodAttributes_FieldNumber) {
  FoodAttributes_FieldNumber_ItemEffectArray = 1,
  FoodAttributes_FieldNumber_ItemEffectPercentArray = 2,
  FoodAttributes_FieldNumber_GrowthPercent = 3,
};

@interface FoodAttributes : GPBMessage

// |itemEffectArray| contains |ItemEffect|
@property(nonatomic, readwrite, strong, null_resettable) GPBEnumArray *itemEffectArray;
/** The number of items in @c itemEffectArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger itemEffectArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) GPBFloatArray *itemEffectPercentArray;
/** The number of items in @c itemEffectPercentArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger itemEffectPercentArray_Count;

@property(nonatomic, readwrite) float growthPercent;

@end

#pragma mark - FortModifierAttributes

typedef GPB_ENUM(FortModifierAttributes_FieldNumber) {
  FortModifierAttributes_FieldNumber_ModifierLifetimeSeconds = 1,
  FortModifierAttributes_FieldNumber_TroyDiskNumPokemonSpawned = 2,
};

@interface FortModifierAttributes : GPBMessage

@property(nonatomic, readwrite) int32_t modifierLifetimeSeconds;

@property(nonatomic, readwrite) int32_t troyDiskNumPokemonSpawned;

@end

#pragma mark - IncenseAttributes

typedef GPB_ENUM(IncenseAttributes_FieldNumber) {
  IncenseAttributes_FieldNumber_IncenseLifetimeSeconds = 1,
  IncenseAttributes_FieldNumber_PokemonTypeArray = 2,
  IncenseAttributes_FieldNumber_PokemonIncenseTypeProbability = 3,
  IncenseAttributes_FieldNumber_StandingTimeBetweenEncountersSeconds = 4,
  IncenseAttributes_FieldNumber_MovingTimeBetweenEncounterSeconds = 5,
  IncenseAttributes_FieldNumber_DistanceRequiredForShorterIntervalMeters = 6,
  IncenseAttributes_FieldNumber_PokemonAttractedLengthSec = 7,
};

@interface IncenseAttributes : GPBMessage

@property(nonatomic, readwrite) int32_t incenseLifetimeSeconds;

// |pokemonTypeArray| contains |PokemonType|
@property(nonatomic, readwrite, strong, null_resettable) GPBEnumArray *pokemonTypeArray;
/** The number of items in @c pokemonTypeArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger pokemonTypeArray_Count;

@property(nonatomic, readwrite) float pokemonIncenseTypeProbability;

@property(nonatomic, readwrite) int32_t standingTimeBetweenEncountersSeconds;

@property(nonatomic, readwrite) int32_t movingTimeBetweenEncounterSeconds;

@property(nonatomic, readwrite) int32_t distanceRequiredForShorterIntervalMeters;

@property(nonatomic, readwrite) int32_t pokemonAttractedLengthSec;

@end

#pragma mark - InventoryUpgradeAttributes

typedef GPB_ENUM(InventoryUpgradeAttributes_FieldNumber) {
  InventoryUpgradeAttributes_FieldNumber_AdditionalStorage = 1,
  InventoryUpgradeAttributes_FieldNumber_UpgradeType = 2,
};

@interface InventoryUpgradeAttributes : GPBMessage

@property(nonatomic, readwrite) int32_t additionalStorage;

@property(nonatomic, readwrite) enum InventoryUpgradeType upgradeType;

@end

/**
 * Fetches the raw value of a @c InventoryUpgradeAttributes's @c upgradeType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryUpgradeAttributes_UpgradeType_RawValue(InventoryUpgradeAttributes *message);
/**
 * Sets the raw value of an @c InventoryUpgradeAttributes's @c upgradeType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryUpgradeAttributes_UpgradeType_RawValue(InventoryUpgradeAttributes *message, int32_t value);

#pragma mark - PokeballAttributes

typedef GPB_ENUM(PokeballAttributes_FieldNumber) {
  PokeballAttributes_FieldNumber_ItemEffect = 1,
  PokeballAttributes_FieldNumber_CaptureMulti = 2,
  PokeballAttributes_FieldNumber_CaptureMultiEffect = 3,
  PokeballAttributes_FieldNumber_ItemEffectMod = 4,
};

@interface PokeballAttributes : GPBMessage

@property(nonatomic, readwrite) enum ItemEffect itemEffect;

@property(nonatomic, readwrite) float captureMulti;

@property(nonatomic, readwrite) float captureMultiEffect;

@property(nonatomic, readwrite) float itemEffectMod;

@end

/**
 * Fetches the raw value of a @c PokeballAttributes's @c itemEffect property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t PokeballAttributes_ItemEffect_RawValue(PokeballAttributes *message);
/**
 * Sets the raw value of an @c PokeballAttributes's @c itemEffect property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetPokeballAttributes_ItemEffect_RawValue(PokeballAttributes *message, int32_t value);

#pragma mark - PotionAttributes

typedef GPB_ENUM(PotionAttributes_FieldNumber) {
  PotionAttributes_FieldNumber_StaPercent = 1,
  PotionAttributes_FieldNumber_StaAmount = 2,
};

@interface PotionAttributes : GPBMessage

@property(nonatomic, readwrite) float staPercent;

@property(nonatomic, readwrite) int32_t staAmount;

@end

#pragma mark - ReviveAttributes

typedef GPB_ENUM(ReviveAttributes_FieldNumber) {
  ReviveAttributes_FieldNumber_StaPercent = 1,
};

@interface ReviveAttributes : GPBMessage

@property(nonatomic, readwrite) float staPercent;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)