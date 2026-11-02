.class public final Lcom/trustonic/telecoms/core/storage/AppPreferences;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# static fields
.field public static final ACTIVE_SIM_SERIAL_ID_FIELD_NUMBER:I = 0x49

.field public static final APP_DOWNLOAD_WORKER_UUID_FIELD_NUMBER:I = 0x3b

.field public static final APP_INSTALL_LOCKED_FIELD_NUMBER:I = 0x5

.field public static final APP_UPDATE_ETAG_FIELD_NUMBER:I = 0x43

.field public static final APP_UPDATE_TRIGGER_MODE_FIELD_NUMBER:I = 0x45

.field public static final APP_UUID_FIELD_NUMBER:I = 0x48

.field public static final BRANDING_CONFIG_PAYLOAD_FIELD_NUMBER:I = 0x24

.field public static final BRANDING_STRINGS_FIELD_NUMBER:I = 0x12

.field public static final BYPASS_IMSI_ALLOWED_AFTER_MIGRATION_FIELD_NUMBER:I = 0x40

.field public static final CHALLENGE_SEED_FIELD_NUMBER:I = 0x2

.field public static final CHECKIN_PERIOD_FIELD_NUMBER:I = 0x14

.field public static final CHECKIN_RESPONSE_VERSION_FIELD_NUMBER:I = 0x15

.field public static final CHECK_IN_SUCCESS_AFTER_RELEASE_FIELD_NUMBER:I = 0x3c

.field public static final COMPANION_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x13

.field public static final CONFIG_E_TAG_FIELD_NUMBER:I = 0x2a

.field public static final CONFIG_PAYLOAD_FIELD_NUMBER:I = 0x21

.field public static final CONFIG_URL_SETTING_FIELD_NUMBER:I = 0x2d

.field public static final CONTROLLER_VERSION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

.field public static final DELTA_KEY_SYSTEM_ELAPSED_REALTIME_FIELD_NUMBER:I = 0x26

.field public static final DELTA_UTC_ELAPSED_REALTIME_FIELD_NUMBER:I = 0x27

.field public static final DEVICE_CUSTOM_PROPERTIES_FIELD_NUMBER:I = 0x34

.field public static final DEVICE_MODEL_ID_FIELD_NUMBER:I = 0x2e

.field public static final DEVICE_STATE_FIELD_NUMBER:I = 0x32

.field public static final ENABLE_PRODUCTION_LOGGING_FIELD_NUMBER:I = 0x3f

.field public static final EULA_PASSED_FIELD_NUMBER:I = 0x2b

.field public static final EVENTS_FIELD_NUMBER:I = 0x36

.field public static final EXPIRY_TIME_FOR_TEMPORARY_PIN_UNLOCK_FIELD_NUMBER:I = 0x16

.field public static final FINGER_PRINT_FIELD_NUMBER:I = 0x2f

.field public static final FULL_MESSAGE_LOCKED_FIELD_NUMBER:I = 0xd

.field public static final GET_CONFIG_FLAG_FIELD_NUMBER:I = 0x19

.field public static final HOLIDAYS_FIELD_NUMBER:I = 0x35

.field public static final IMEI_FIELD_NUMBER:I = 0x22

.field public static final IMSI_FIELD_NUMBER:I = 0x18

.field public static final IS_ENFORCED_DEFAULT_POLICIES_FIELD_NUMBER:I = 0x28

.field public static final IS_OWNERSHIP_TRANSFERRED_FIELD_NUMBER:I = 0xa

.field public static final IS_PRE_INSTALLED_FIELD_NUMBER:I = 0x7

.field public static final IS_REQUEST_POLICY_FIELD_NUMBER:I = 0x11

.field public static final IS_SIM_POLICY_APPLIED_FIELD_NUMBER:I = 0x10

.field public static final LAST_NOTIFICATION_TOKEN_REQUEST_SUCCESS_FIELD_NUMBER:I = 0x33

.field public static final LAST_TELEMETRY_SYNC_TIME_FIELD_NUMBER:I = 0x3a

.field public static final LATEST_POLICY_ID_FIELD_NUMBER:I = 0x41

.field public static final LATEST_POLICY_VERSION_FIELD_NUMBER:I = 0x42

.field public static final MAIN_ACTIVITY_RUNNING_FIELD_NUMBER:I = 0xc

.field public static final MAIN_ACTIVITY_TASK_ID_FIELD_NUMBER:I = 0xb

.field public static final MIGRATION_COMPLETED_FIELD_NUMBER:I = 0x3d

.field public static final NEW_UI_MODE_ENABLED_FIELD_NUMBER:I = 0x46

.field public static final NON_SIM_BASED_POLICY_STATE_FIELD_NUMBER:I = 0x47

.field public static final OTA_REMAINING_DELAY_FIELD_NUMBER:I = 0x44

.field private static volatile PARSER:Ld34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld34;"
        }
    .end annotation
.end field

.field public static final POLICY_ACTION_INFO_FIELD_NUMBER:I = 0x37

.field public static final POLICY_LOCKED_FIELD_NUMBER:I = 0x4

.field public static final POLICY_PRESENTATION_TYPE_SHOULD_SHOW_FIELD_NUMBER:I = 0x3e

.field public static final PROVISIONING_STATUS_FIELD_NUMBER:I = 0x2c

.field public static final RESPONSE_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final RETRY_APP_UPDATE_FIELD_NUMBER:I = 0x1e

.field public static final RETRY_CHECK_IN_FIELD_NUMBER:I = 0x1b

.field public static final RETRY_CONFIG_BUNDLE_FIELD_NUMBER:I = 0x1c

.field public static final RETRY_EMAIL_FIELD_NUMBER:I = 0x1f

.field public static final RETRY_EULA_FIELD_NUMBER:I = 0x1d

.field public static final RETRY_SUBSIDY_UNLOCK_FIELD_NUMBER:I = 0x20

.field public static final SERIALNUMBER_FIELD_NUMBER:I = 0x23

.field public static final SERVICE_PROVIDER_MESSAGE_NOTIFICATION_ID_FIELD_NUMBER:I = 0x39

.field public static final SET_CONFIG_FLAG_FIELD_NUMBER:I = 0x1a

.field public static final SHOULD_USE_ROLE_APIS_FIELD_NUMBER:I = 0x9

.field public static final STICKY_NOTIFICATION_ID_FIELD_NUMBER:I = 0x38

.field public static final SUBSIDY_UNLOCK_STATUS_FIELD_NUMBER:I = 0x25

.field public static final TIME_SETTING_LOCKED_FIELD_NUMBER:I = 0x6

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field public static final UI_SCREEN_MODE_FIELD_NUMBER:I = 0x29

.field public static final USER_SERIAL_ID_FIELD_NUMBER:I = 0x30


# instance fields
.field private activeSimSerialId_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private appDownloadWorkerUuid_:Ljava/lang/String;

.field private appInstallLocked_:Z

.field private appUpdateEtag_:Ljava/lang/String;

.field private appUpdateTriggerMode_:Ljava/lang/String;

.field private appUuid_:Ljava/lang/String;

.field private bitField0_:I

.field private brandingConfigPayload_:Ljava/lang/String;

.field private brandingStrings_:Ljava/lang/String;

.field private bypassImsiAllowedAfterMigration_:Z

.field private challengeSeed_:Ljava/lang/String;

.field private checkInSuccessAfterRelease_:Z

.field private checkinPeriod_:J

.field private checkinResponseVersion_:J

.field private companionAppPackageName_:Ljava/lang/String;

.field private configETag_:Ljava/lang/String;

.field private configPayload_:Ljava/lang/String;

.field private configUrlSetting_:Ljava/lang/String;

.field private controllerVersion_:I

.field private deltaKeySystemElapsedRealtime_:J

.field private deltaUtcElapsedRealtime_:J

.field private deviceCustomProperties_:Lqe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe3;"
        }
    .end annotation
.end field

.field private deviceModelId_:Ljava/lang/String;

.field private deviceState_:I

.field private enableProductionLogging_:Z

.field private eulaPassed_:Z

.field private events_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private expiryTimeForTemporaryPinUnlock_:J

.field private fingerPrint_:Ljava/lang/String;

.field private fullMessageLocked_:Z

.field private getConfigFlag_:Z

.field private holidays_:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private imei_:Ljava/lang/String;

.field private imsi_:Ljava/lang/String;

.field private isEnforcedDefaultPolicies_:Z

.field private isOwnershipTransferred_:Z

.field private isPreInstalled_:Z

.field private isRequestPolicy_:Z

.field private isSimPolicyApplied_:Z

.field private lastNotificationTokenRequestSuccess_:Z

.field private lastTelemetrySyncTime_:J

.field private latestPolicyId_:Ljava/lang/String;

.field private latestPolicyVersion_:J

.field private mainActivityRunning_:Z

.field private mainActivityTaskId_:I

.field private migrationCompleted_:Z

.field private newUiModeEnabled_:Z

.field private nonSimBasedPolicyState_:I

.field private otaRemainingDelay_:J

.field private policyActionInfo_:Ljava/lang/String;

.field private policyLocked_:Z

.field private policyPresentationTypeShouldShow_:I

.field private provisioningStatus_:I

.field private responseTimestamp_:J

.field private retryAppUpdate_:Z

.field private retryCheckIn_:Z

.field private retryConfigBundle_:Z

.field private retryEmail_:Z

.field private retryEula_:Z

.field private retrySubsidyUnlock_:Z

.field private serialNumber_:Ljava/lang/String;

.field private serviceProviderMessageNotificationId_:I

.field private setConfigFlag_:Z

.field private shouldUseRoleApis_:Z

.field private stickyNotificationId_:I

.field private subsidyUnlockStatus_:Ljava/lang/String;

.field private timeSettingLocked_:Z

.field private token_:Ljava/lang/String;

.field private uiScreenMode_:I

.field private userSerialId_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-direct {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;-><init>()V

    .line 6
    sput-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 8
    const-class v1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 4
    sget-object v0, Lqe3;->g:Lqe3;

    .line 6
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceCustomProperties_:Lqe3;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 44
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 50
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 68
    return-void
.end method

.method public static bridge synthetic A(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearCheckinResponseVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic A0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearTimeSettingLocked()V

    .line 4
    return-void
.end method

.method public static bridge synthetic A1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setImsi(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearCompanionAppPackageName()V

    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearToken()V

    .line 4
    return-void
.end method

.method public static bridge synthetic B1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setImsiBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearConfigETag()V

    .line 4
    return-void
.end method

.method public static bridge synthetic C0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearUiScreenMode()V

    .line 4
    return-void
.end method

.method public static bridge synthetic C1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setIsEnforcedDefaultPolicies(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearConfigPayload()V

    .line 4
    return-void
.end method

.method public static bridge synthetic D0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearUserSerialId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic D1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setIsOwnershipTransferred(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearConfigUrlSetting()V

    .line 4
    return-void
.end method

.method public static bridge synthetic E0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getMutableDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setIsPreInstalled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearControllerVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic F0(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->removeEvents(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic F1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setIsRequestPolicy(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearDeltaKeySystemElapsedRealtime()V

    .line 4
    return-void
.end method

.method public static bridge synthetic G0(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->removeHolidays(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic G1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setIsSimPolicyApplied(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearDeltaUtcElapsedRealtime()V

    .line 4
    return-void
.end method

.method public static bridge synthetic H0(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setActiveSimSerialId(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic H1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setLastNotificationTokenRequestSuccess(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearDeviceModelId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic I0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppDownloadWorkerUuid(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic I1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setLastTelemetrySyncTime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearDeviceState()V

    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppDownloadWorkerUuidBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic J1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setLatestPolicyId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearEnableProductionLogging()V

    .line 4
    return-void
.end method

.method public static bridge synthetic K0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppInstallLocked(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic K1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setLatestPolicyIdBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearEulaPassed()V

    .line 4
    return-void
.end method

.method public static bridge synthetic L0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUpdateEtag(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic L1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setLatestPolicyVersion(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearEvents()V

    .line 4
    return-void
.end method

.method public static bridge synthetic M0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUpdateEtagBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic M1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setMainActivityRunning(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearExpiryTimeForTemporaryPinUnlock()V

    .line 4
    return-void
.end method

.method public static bridge synthetic N0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUpdateTriggerMode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic N1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setMainActivityTaskId(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearFingerPrint()V

    .line 4
    return-void
.end method

.method public static bridge synthetic O0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUpdateTriggerModeBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic O1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setMigrationCompleted(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearFullMessageLocked()V

    .line 4
    return-void
.end method

.method public static bridge synthetic P0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUuid(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic P1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setNewUiModeEnabled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearGetConfigFlag()V

    .line 4
    return-void
.end method

.method public static bridge synthetic Q0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setAppUuidBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Q1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setNonSimBasedPolicyState(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic R(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearHolidays()V

    .line 4
    return-void
.end method

.method public static bridge synthetic R0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setBrandingConfigPayload(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic R1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setOtaRemainingDelay(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearImei()V

    .line 4
    return-void
.end method

.method public static bridge synthetic S0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setBrandingConfigPayloadBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic S1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setPolicyActionInfo(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearImsi()V

    .line 4
    return-void
.end method

.method public static bridge synthetic T0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setBrandingStrings(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic T1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setPolicyActionInfoBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearIsEnforcedDefaultPolicies()V

    .line 4
    return-void
.end method

.method public static bridge synthetic U0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setBrandingStringsBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic U1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setPolicyLocked(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic V(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearIsOwnershipTransferred()V

    .line 4
    return-void
.end method

.method public static bridge synthetic V0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setBypassImsiAllowedAfterMigration(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic V1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setPolicyPresentationTypeShouldShow(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic W(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearIsPreInstalled()V

    .line 4
    return-void
.end method

.method public static bridge synthetic W0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setChallengeSeed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic W1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setProvisioningStatus(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearIsRequestPolicy()V

    .line 4
    return-void
.end method

.method public static bridge synthetic X0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setChallengeSeedBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic X1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setResponseTimestamp(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Y(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearIsSimPolicyApplied()V

    .line 4
    return-void
.end method

.method public static bridge synthetic Y0(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setCheckInSuccessAfterRelease(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Y1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetryAppUpdate(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearLastNotificationTokenRequestSuccess()V

    .line 4
    return-void
.end method

.method public static bridge synthetic Z0(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setCheckinPeriod(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic Z1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetryCheckIn(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearLastTelemetrySyncTime()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setCheckinResponseVersion(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic a2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetryConfigBundle(Z)V

    .line 4
    return-void
.end method

.method private addActiveSimSerialId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureActiveSimSerialIdIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addActiveSimSerialIdBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureActiveSimSerialIdIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 9
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private addAllActiveSimSerialId(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureActiveSimSerialIdIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/trustonic/telecoms/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureEventsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllHolidays(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/trustonic/telecoms/core/storage/Holiday;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureHolidaysIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 6
    invoke-static {p1, p0}, Le1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addEvents(ILcom/trustonic/telecoms/core/storage/Event;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureEventsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureEventsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureHolidaysIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHolidays(Lcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureHolidaysIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static bridge synthetic b0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearLatestPolicyId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic b1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setCompanionAppPackageName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetryEmail(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearLatestPolicyVersion()V

    .line 4
    return-void
.end method

.method public static bridge synthetic c1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setCompanionAppPackageNameBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetryEula(Z)V

    .line 4
    return-void
.end method

.method private clearActiveSimSerialId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 7
    return-void
.end method

.method private clearAppDownloadWorkerUuid()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 9
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppDownloadWorkerUuid()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearAppInstallLocked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appInstallLocked_:Z

    .line 4
    return-void
.end method

.method private clearAppUpdateEtag()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateEtag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppUpdateTriggerMode()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUpdateTriggerMode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppUuid()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 9
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getAppUuid()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearBrandingConfigPayload()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingConfigPayload()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearBrandingStrings()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getBrandingStrings()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearBypassImsiAllowedAfterMigration()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bypassImsiAllowedAfterMigration_:Z

    .line 4
    return-void
.end method

.method private clearChallengeSeed()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getChallengeSeed()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearCheckInSuccessAfterRelease()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkInSuccessAfterRelease_:Z

    .line 4
    return-void
.end method

.method private clearCheckinPeriod()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinPeriod_:J

    .line 5
    return-void
.end method

.method private clearCheckinResponseVersion()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinResponseVersion_:J

    .line 5
    return-void
.end method

.method private clearCompanionAppPackageName()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getCompanionAppPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearConfigETag()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigETag()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearConfigPayload()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigPayload()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearConfigUrlSetting()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigUrlSetting()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearControllerVersion()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->controllerVersion_:I

    .line 4
    return-void
.end method

.method private clearDeltaKeySystemElapsedRealtime()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaKeySystemElapsedRealtime_:J

    .line 5
    return-void
.end method

.method private clearDeltaUtcElapsedRealtime()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaUtcElapsedRealtime_:J

    .line 5
    return-void
.end method

.method private clearDeviceModelId()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 9
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceModelId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearDeviceState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceState_:I

    .line 4
    return-void
.end method

.method private clearEnableProductionLogging()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->enableProductionLogging_:Z

    .line 4
    return-void
.end method

.method private clearEulaPassed()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->eulaPassed_:Z

    .line 10
    return-void
.end method

.method private clearEvents()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 7
    return-void
.end method

.method private clearExpiryTimeForTemporaryPinUnlock()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->expiryTimeForTemporaryPinUnlock_:J

    .line 11
    return-void
.end method

.method private clearFingerPrint()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 9
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getFingerPrint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearFullMessageLocked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fullMessageLocked_:Z

    .line 4
    return-void
.end method

.method private clearGetConfigFlag()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigFlag_:Z

    .line 4
    return-void
.end method

.method private clearHolidays()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lit2;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 7
    return-void
.end method

.method private clearImei()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImei()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearImsi()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getImsi()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearIsEnforcedDefaultPolicies()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isEnforcedDefaultPolicies_:Z

    .line 4
    return-void
.end method

.method private clearIsOwnershipTransferred()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isOwnershipTransferred_:Z

    .line 4
    return-void
.end method

.method private clearIsPreInstalled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isPreInstalled_:Z

    .line 4
    return-void
.end method

.method private clearIsRequestPolicy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isRequestPolicy_:Z

    .line 4
    return-void
.end method

.method private clearIsSimPolicyApplied()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isSimPolicyApplied_:Z

    .line 4
    return-void
.end method

.method private clearLastNotificationTokenRequestSuccess()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastNotificationTokenRequestSuccess_:Z

    .line 4
    return-void
.end method

.method private clearLastTelemetrySyncTime()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastTelemetrySyncTime_:J

    .line 5
    return-void
.end method

.method private clearLatestPolicyId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getLatestPolicyId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLatestPolicyVersion()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyVersion_:J

    .line 5
    return-void
.end method

.method private clearMainActivityRunning()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityRunning_:Z

    .line 4
    return-void
.end method

.method private clearMainActivityTaskId()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityTaskId_:I

    .line 4
    return-void
.end method

.method private clearMigrationCompleted()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->migrationCompleted_:Z

    .line 4
    return-void
.end method

.method private clearNewUiModeEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->newUiModeEnabled_:Z

    .line 4
    return-void
.end method

.method private clearNonSimBasedPolicyState()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->nonSimBasedPolicyState_:I

    .line 4
    return-void
.end method

.method private clearOtaRemainingDelay()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->otaRemainingDelay_:J

    .line 5
    return-void
.end method

.method private clearPolicyActionInfo()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 9
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getPolicyActionInfo()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPolicyLocked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyLocked_:Z

    .line 4
    return-void
.end method

.method private clearPolicyPresentationTypeShouldShow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyPresentationTypeShouldShow_:I

    .line 4
    return-void
.end method

.method private clearProvisioningStatus()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->provisioningStatus_:I

    .line 4
    return-void
.end method

.method private clearResponseTimestamp()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->responseTimestamp_:J

    .line 5
    return-void
.end method

.method private clearRetryAppUpdate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryAppUpdate_:Z

    .line 4
    return-void
.end method

.method private clearRetryCheckIn()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryCheckIn_:Z

    .line 4
    return-void
.end method

.method private clearRetryConfigBundle()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryConfigBundle_:Z

    .line 4
    return-void
.end method

.method private clearRetryEmail()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEmail_:Z

    .line 4
    return-void
.end method

.method private clearRetryEula()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEula_:Z

    .line 4
    return-void
.end method

.method private clearRetrySubsidyUnlock()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retrySubsidyUnlock_:Z

    .line 4
    return-void
.end method

.method private clearSerialNumber()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSerialNumber()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearServiceProviderMessageNotificationId()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serviceProviderMessageNotificationId_:I

    .line 4
    return-void
.end method

.method private clearSetConfigFlag()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigFlag_:Z

    .line 4
    return-void
.end method

.method private clearShouldUseRoleApis()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->shouldUseRoleApis_:Z

    .line 4
    return-void
.end method

.method private clearStickyNotificationId()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->stickyNotificationId_:I

    .line 4
    return-void
.end method

.method private clearSubsidyUnlockStatus()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getSubsidyUnlockStatus()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearTimeSettingLocked()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->timeSettingLocked_:Z

    .line 4
    return-void
.end method

.method private clearToken()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getToken()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearUiScreenMode()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->uiScreenMode_:I

    .line 10
    return-void
.end method

.method private clearUserSerialId()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->userSerialId_:J

    .line 5
    return-void
.end method

.method public static bridge synthetic d0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearMainActivityRunning()V

    .line 4
    return-void
.end method

.method public static bridge synthetic d1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigETag(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setRetrySubsidyUnlock(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearMainActivityTaskId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic e1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigETagBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setSerialNumber(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private ensureActiveSimSerialIdIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 6
    iget-boolean v1, v1, Lm1;->f:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lit2;)Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method private ensureEventsIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 6
    iget-boolean v1, v1, Lm1;->f:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lit2;)Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method private ensureHolidaysIsMutable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 6
    iget-boolean v1, v1, Lm1;->f:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lit2;)Lit2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 16
    :cond_f
    return-void
.end method

.method public static bridge synthetic f(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addActiveSimSerialId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearMigrationCompleted()V

    .line 4
    return-void
.end method

.method public static bridge synthetic f1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigPayload(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setSerialNumberBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addActiveSimSerialIdBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearNewUiModeEnabled()V

    .line 4
    return-void
.end method

.method public static bridge synthetic g1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigPayloadBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setServiceProviderMessageNotificationId(I)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    return-object v0
.end method

.method private getMutableDeviceCustomPropertiesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetMutableDeviceCustomProperties()Lqe3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addAllActiveSimSerialId(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearNonSimBasedPolicyState()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigUrlSetting(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setSetConfigFlag(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addAllEvents(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearOtaRemainingDelay()V

    .line 4
    return-void
.end method

.method public static bridge synthetic i1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigUrlSettingBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setShouldUseRoleApis(Z)V

    .line 4
    return-void
.end method

.method private internalGetDeviceCustomProperties()Lqe3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceCustomProperties_:Lqe3;

    .line 3
    return-object p0
.end method

.method private internalGetMutableDeviceCustomProperties()Lqe3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceCustomProperties_:Lqe3;

    .line 3
    iget-boolean v1, v0, Lqe3;->f:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lqe3;->c()Lqe3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceCustomProperties_:Lqe3;

    .line 13
    :cond_c
    return-object v0
.end method

.method public static bridge synthetic j(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addAllHolidays(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearPolicyActionInfo()V

    .line 4
    return-void
.end method

.method public static bridge synthetic j1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setControllerVersion(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic j2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setStickyNotificationId(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addEvents(ILcom/trustonic/telecoms/core/storage/Event;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearPolicyLocked()V

    .line 4
    return-void
.end method

.method public static bridge synthetic k1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setDeltaKeySystemElapsedRealtime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setSubsidyUnlockStatus(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Event;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addEvents(Lcom/trustonic/telecoms/core/storage/Event;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearPolicyPresentationTypeShouldShow()V

    .line 4
    return-void
.end method

.method public static bridge synthetic l1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setDeltaUtcElapsedRealtime(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setSubsidyUnlockStatusBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearProvisioningStatus()V

    .line 4
    return-void
.end method

.method public static bridge synthetic m1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setDeviceModelId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setTimeSettingLocked(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->addHolidays(Lcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearResponseTimestamp()V

    .line 4
    return-void
.end method

.method public static bridge synthetic n1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setDeviceModelIdBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setToken(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->createBuilder()Lha2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/trustonic/telecoms/core/storage/AppPreferences;)Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;
    .registers 2

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n;->createBuilder(Lcom/google/protobuf/n;)Lha2;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearActiveSimSerialId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetryAppUpdate()V

    .line 4
    return-void
.end method

.method public static bridge synthetic o1(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setDeviceState(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o2(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setTokenBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearAppDownloadWorkerUuid()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetryCheckIn()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setEnableProductionLogging(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p2(Lcom/trustonic/telecoms/core/storage/AppPreferences;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setUiScreenMode(I)V

    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Ldk0;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 17
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Ldk0;Ldv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 18
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ldk0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 15
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ldv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 16
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ldv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 10
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/nio/ByteBuffer;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Lya0;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 11
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom(Lya0;Ldv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 12
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lya0;Ldv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 2

    .line 13
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parseFrom([BLdv1;)Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 3

    .line 14
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLdv1;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    return-object p0
.end method

.method public static parser()Ld34;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld34;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Ld34;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearAppInstallLocked()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetryConfigBundle()V

    .line 4
    return-void
.end method

.method public static bridge synthetic q1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setEulaPassed(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q2(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setUserSerialId(J)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearAppUpdateEtag()V

    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetryEmail()V

    .line 4
    return-void
.end method

.method public static bridge synthetic r1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Event;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setEvents(ILcom/trustonic/telecoms/core/storage/Event;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r2()Lcom/trustonic/telecoms/core/storage/AppPreferences;
    .registers 1

    .line 1
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 3
    return-object v0
.end method

.method private removeEvents(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureEventsIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeHolidays(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureHolidaysIsMutable()V

    .line 4
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearAppUpdateTriggerMode()V

    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetryEula()V

    .line 4
    return-void
.end method

.method public static bridge synthetic s1(Lcom/trustonic/telecoms/core/storage/AppPreferences;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setExpiryTimeForTemporaryPinUnlock(J)V

    .line 4
    return-void
.end method

.method private setActiveSimSerialId(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureActiveSimSerialIdIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setAppDownloadWorkerUuid(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    const/high16 v1, 0x40000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setAppDownloadWorkerUuidBytes(Lya0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    const/high16 v0, 0x40000

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 17
    return-void
.end method

.method private setAppInstallLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appInstallLocked_:Z

    .line 3
    return-void
.end method

.method private setAppUpdateEtag(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAppUpdateEtagBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppUpdateTriggerMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAppUpdateTriggerModeBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppUuid(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    const/high16 v1, 0x80000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setAppUuidBytes(Lya0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    const/high16 v0, 0x80000

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 17
    return-void
.end method

.method private setBrandingConfigPayload(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setBrandingConfigPayloadBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setBrandingStrings(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setBrandingStringsBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setBypassImsiAllowedAfterMigration(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bypassImsiAllowedAfterMigration_:Z

    .line 3
    return-void
.end method

.method private setChallengeSeed(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setChallengeSeedBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setCheckInSuccessAfterRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkInSuccessAfterRelease_:Z

    .line 3
    return-void
.end method

.method private setCheckinPeriod(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinPeriod_:J

    .line 3
    return-void
.end method

.method private setCheckinResponseVersion(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinResponseVersion_:J

    .line 3
    return-void
.end method

.method private setCompanionAppPackageName(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCompanionAppPackageNameBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setConfigETag(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setConfigETagBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x1000

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setConfigPayload(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setConfigPayloadBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setConfigUrlSetting(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setConfigUrlSettingBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x4000

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setControllerVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->controllerVersion_:I

    .line 3
    return-void
.end method

.method private setDeltaKeySystemElapsedRealtime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaKeySystemElapsedRealtime_:J

    .line 3
    return-void
.end method

.method private setDeltaUtcElapsedRealtime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaUtcElapsedRealtime_:J

    .line 3
    return-void
.end method

.method private setDeviceModelId(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    const v1, 0x8000

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private setDeviceModelIdBytes(Lya0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    const v0, 0x8000

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 18
    return-void
.end method

.method private setDeviceState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceState_:I

    .line 3
    return-void
.end method

.method private setEnableProductionLogging(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->enableProductionLogging_:Z

    .line 3
    return-void
.end method

.method private setEulaPassed(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->eulaPassed_:Z

    .line 9
    return-void
.end method

.method private setEvents(ILcom/trustonic/telecoms/core/storage/Event;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureEventsIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setExpiryTimeForTemporaryPinUnlock(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->expiryTimeForTemporaryPinUnlock_:J

    .line 9
    return-void
.end method

.method private setFingerPrint(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setFingerPrintBytes(Lya0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    const/high16 v0, 0x10000

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 17
    return-void
.end method

.method private setFullMessageLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fullMessageLocked_:Z

    .line 3
    return-void
.end method

.method private setGetConfigFlag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigFlag_:Z

    .line 3
    return-void
.end method

.method private setHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->ensureHolidaysIsMutable()V

    .line 7
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setImei(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setImeiBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setImsi(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setImsiBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setIsEnforcedDefaultPolicies(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isEnforcedDefaultPolicies_:Z

    .line 3
    return-void
.end method

.method private setIsOwnershipTransferred(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isOwnershipTransferred_:Z

    .line 3
    return-void
.end method

.method private setIsPreInstalled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isPreInstalled_:Z

    .line 3
    return-void
.end method

.method private setIsRequestPolicy(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isRequestPolicy_:Z

    .line 3
    return-void
.end method

.method private setIsSimPolicyApplied(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isSimPolicyApplied_:Z

    .line 3
    return-void
.end method

.method private setLastNotificationTokenRequestSuccess(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastNotificationTokenRequestSuccess_:Z

    .line 3
    return-void
.end method

.method private setLastTelemetrySyncTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastTelemetrySyncTime_:J

    .line 3
    return-void
.end method

.method private setLatestPolicyId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLatestPolicyIdBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLatestPolicyVersion(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyVersion_:J

    .line 3
    return-void
.end method

.method private setMainActivityRunning(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityRunning_:Z

    .line 3
    return-void
.end method

.method private setMainActivityTaskId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityTaskId_:I

    .line 3
    return-void
.end method

.method private setMigrationCompleted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->migrationCompleted_:Z

    .line 3
    return-void
.end method

.method private setNewUiModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->newUiModeEnabled_:Z

    .line 3
    return-void
.end method

.method private setNonSimBasedPolicyState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->nonSimBasedPolicyState_:I

    .line 3
    return-void
.end method

.method private setOtaRemainingDelay(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->otaRemainingDelay_:J

    .line 3
    return-void
.end method

.method private setPolicyActionInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    const/high16 v1, 0x20000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPolicyActionInfoBytes(Lya0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    const/high16 v0, 0x20000

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 17
    return-void
.end method

.method private setPolicyLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyLocked_:Z

    .line 3
    return-void
.end method

.method private setPolicyPresentationTypeShouldShow(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyPresentationTypeShouldShow_:I

    .line 3
    return-void
.end method

.method private setProvisioningStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->provisioningStatus_:I

    .line 3
    return-void
.end method

.method private setResponseTimestamp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->responseTimestamp_:J

    .line 3
    return-void
.end method

.method private setRetryAppUpdate(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryAppUpdate_:Z

    .line 3
    return-void
.end method

.method private setRetryCheckIn(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryCheckIn_:Z

    .line 3
    return-void
.end method

.method private setRetryConfigBundle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryConfigBundle_:Z

    .line 3
    return-void
.end method

.method private setRetryEmail(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEmail_:Z

    .line 3
    return-void
.end method

.method private setRetryEula(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEula_:Z

    .line 3
    return-void
.end method

.method private setRetrySubsidyUnlock(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retrySubsidyUnlock_:Z

    .line 3
    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSerialNumberBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setServiceProviderMessageNotificationId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serviceProviderMessageNotificationId_:I

    .line 3
    return-void
.end method

.method private setSetConfigFlag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigFlag_:Z

    .line 3
    return-void
.end method

.method private setShouldUseRoleApis(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->shouldUseRoleApis_:Z

    .line 3
    return-void
.end method

.method private setStickyNotificationId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->stickyNotificationId_:I

    .line 3
    return-void
.end method

.method private setSubsidyUnlockStatus(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSubsidyUnlockStatusBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setTimeSettingLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->timeSettingLocked_:Z

    .line 3
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setTokenBytes(Lya0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le1;->checkByteStringIsUtf8(Lya0;)V

    .line 4
    invoke-virtual {p1}, Lya0;->s()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 10
    iget p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 16
    return-void
.end method

.method private setUiScreenMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->uiScreenMode_:I

    .line 9
    return-void
.end method

.method private setUserSerialId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->userSerialId_:J

    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearAppUuid()V

    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearRetrySubsidyUnlock()V

    .line 4
    return-void
.end method

.method public static bridge synthetic t1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setFingerPrint(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearBrandingConfigPayload()V

    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearSerialNumber()V

    .line 4
    return-void
.end method

.method public static bridge synthetic u1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setFingerPrintBytes(Lya0;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearBrandingStrings()V

    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearServiceProviderMessageNotificationId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic v1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setFullMessageLocked(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearBypassImsiAllowedAfterMigration()V

    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearSetConfigFlag()V

    .line 4
    return-void
.end method

.method public static bridge synthetic w1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setGetConfigFlag(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearChallengeSeed()V

    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearShouldUseRoleApis()V

    .line 4
    return-void
.end method

.method public static bridge synthetic x1(Lcom/trustonic/telecoms/core/storage/AppPreferences;ILcom/trustonic/telecoms/core/storage/Holiday;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setHolidays(ILcom/trustonic/telecoms/core/storage/Holiday;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearCheckInSuccessAfterRelease()V

    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearStickyNotificationId()V

    .line 4
    return-void
.end method

.method public static bridge synthetic y1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setImei(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearCheckinPeriod()V

    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/trustonic/telecoms/core/storage/AppPreferences;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->clearSubsidyUnlockStatus()V

    .line 4
    return-void
.end method

.method public static bridge synthetic z1(Lcom/trustonic/telecoms/core/storage/AppPreferences;Lya0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setImeiBytes(Lya0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public containsDeviceCustomProperties(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetDeviceCustomProperties()Lqe3;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dynamicMethod(Loa2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 79

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_43

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3d

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_36

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_33

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_31

    .line 22
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->PARSER:Ld34;

    .line 24
    if-nez v0, :cond_30

    .line 26
    const-class v1, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->PARSER:Ld34;

    .line 31
    if-nez v0, :cond_2c

    .line 33
    new-instance v0, Lka2;

    .line 35
    sget-object v2, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 37
    invoke-direct {v0, v2}, Lka2;-><init>(Lcom/google/protobuf/n;)V

    .line 40
    sput-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->PARSER:Ld34;

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_33
    sget-object v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/trustonic/telecoms/core/storage/AppPreferences$Builder;-><init>(I)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 64
    invoke-direct {v0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;-><init>()V

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v2, "bitField0_"

    .line 70
    const-string v3, "token_"

    .line 72
    const-string v4, "challengeSeed_"

    .line 74
    const-string v5, "policyLocked_"

    .line 76
    const-string v6, "appInstallLocked_"

    .line 78
    const-string v7, "timeSettingLocked_"

    .line 80
    const-string v8, "isPreInstalled_"

    .line 82
    const-string v9, "controllerVersion_"

    .line 84
    const-string v10, "shouldUseRoleApis_"

    .line 86
    const-string v11, "isOwnershipTransferred_"

    .line 88
    const-string v12, "mainActivityTaskId_"

    .line 90
    const-string v13, "mainActivityRunning_"

    .line 92
    const-string v14, "fullMessageLocked_"

    .line 94
    const-string v15, "isSimPolicyApplied_"

    .line 96
    const-string v16, "isRequestPolicy_"

    .line 98
    const-string v17, "brandingStrings_"

    .line 100
    const-string v18, "companionAppPackageName_"

    .line 102
    const-string v19, "checkinPeriod_"

    .line 104
    const-string v20, "checkinResponseVersion_"

    .line 106
    const-string v21, "expiryTimeForTemporaryPinUnlock_"

    .line 108
    const-string v22, "responseTimestamp_"

    .line 110
    const-string v23, "imsi_"

    .line 112
    const-string v24, "getConfigFlag_"

    .line 114
    const-string v25, "setConfigFlag_"

    .line 116
    const-string v26, "retryCheckIn_"

    .line 118
    const-string v27, "retryConfigBundle_"

    .line 120
    const-string v28, "retryEula_"

    .line 122
    const-string v29, "retryAppUpdate_"

    .line 124
    const-string v30, "retryEmail_"

    .line 126
    const-string v31, "retrySubsidyUnlock_"

    .line 128
    const-string v32, "configPayload_"

    .line 130
    const-string v33, "imei_"

    .line 132
    const-string v34, "serialNumber_"

    .line 134
    const-string v35, "brandingConfigPayload_"

    .line 136
    const-string v36, "subsidyUnlockStatus_"

    .line 138
    const-string v37, "deltaKeySystemElapsedRealtime_"

    .line 140
    const-string v38, "deltaUtcElapsedRealtime_"

    .line 142
    const-string v39, "isEnforcedDefaultPolicies_"

    .line 144
    const-string v40, "uiScreenMode_"

    .line 146
    const-string v41, "configETag_"

    .line 148
    const-string v42, "eulaPassed_"

    .line 150
    const-string v43, "provisioningStatus_"

    .line 152
    const-string v44, "configUrlSetting_"

    .line 154
    const-string v45, "deviceModelId_"

    .line 156
    const-string v46, "fingerPrint_"

    .line 158
    const-string v47, "userSerialId_"

    .line 160
    const-string v48, "deviceState_"

    .line 162
    const-string v49, "lastNotificationTokenRequestSuccess_"

    .line 164
    const-string v50, "deviceCustomProperties_"

    .line 166
    sget-object v51, Lut;->a:Lle3;

    .line 168
    const-string v52, "holidays_"

    .line 170
    const-class v53, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 172
    const-string v54, "events_"

    .line 174
    const-class v55, Lcom/trustonic/telecoms/core/storage/Event;

    .line 176
    const-string v56, "policyActionInfo_"

    .line 178
    const-string v57, "stickyNotificationId_"

    .line 180
    const-string v58, "serviceProviderMessageNotificationId_"

    .line 182
    const-string v59, "lastTelemetrySyncTime_"

    .line 184
    const-string v60, "appDownloadWorkerUuid_"

    .line 186
    const-string v61, "checkInSuccessAfterRelease_"

    .line 188
    const-string v62, "migrationCompleted_"

    .line 190
    const-string v63, "policyPresentationTypeShouldShow_"

    .line 192
    const-string v64, "enableProductionLogging_"

    .line 194
    const-string v65, "bypassImsiAllowedAfterMigration_"

    .line 196
    const-string v66, "latestPolicyId_"

    .line 198
    const-string v67, "latestPolicyVersion_"

    .line 200
    const-string v68, "appUpdateEtag_"

    .line 202
    const-string v69, "otaRemainingDelay_"

    .line 204
    const-string v70, "appUpdateTriggerMode_"

    .line 206
    const-string v71, "newUiModeEnabled_"

    .line 208
    const-string v72, "nonSimBasedPolicyState_"

    .line 210
    const-string v73, "appUuid_"

    .line 212
    const-string v74, "activeSimSerialId_"

    .line 214
    filled-new-array/range {v2 .. v74}, [Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "\u0000E\u0000\u0001\u0001IE\u0001\u0003\u0000\u0001ለ\u0000\u0002ለ\u0001\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\b\u0004\t\u0007\n\u0007\u000b\u0004\f\u0007\r\u0007\u0010\u0007\u0011\u0007\u0012ለ\u0002\u0013ለ\u0003\u0014\u0002\u0015\u0002\u0016ဂ\u0004\u0017\u0002\u0018ለ\u0005\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u0007\u001f\u0007 \u0007!ለ\u0006\"ለ\u0007#ለ\b$ለ\t%ለ\n&\u0002\'\u0002(\u0007)င\u000b*ለ\f+ဇ\r,\u0004-ለ\u000e.ለ\u000f/ለ\u00100\u00022\u00043\u0007425\u001b6\u001b7ለ\u00118\u00049\u0004:\u0002;ለ\u0012<\u0007=\u0007>\u0004?\u0007@\u0007AȈB\u0002CȈD\u0002EȈF\u0007G\u0004Hለ\u0013IȚ"

    .line 220
    sget-object v2, Lcom/trustonic/telecoms/core/storage/AppPreferences;->DEFAULT_INSTANCE:Lcom/trustonic/telecoms/core/storage/AppPreferences;

    .line 222
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/n;->newMessageInfo(Lkh3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_e2
    const/4 v0, 0x1

    .line 228
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public getActiveSimSerialId(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getActiveSimSerialIdBytes(I)Lya0;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getActiveSimSerialIdCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActiveSimSerialIdList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->activeSimSerialId_:Lit2;

    .line 3
    return-object p0
.end method

.method public getAppDownloadWorkerUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAppDownloadWorkerUuidBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appDownloadWorkerUuid_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppInstallLocked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appInstallLocked_:Z

    .line 3
    return p0
.end method

.method public getAppUpdateEtag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAppUpdateEtagBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateEtag_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppUpdateTriggerMode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAppUpdateTriggerModeBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUpdateTriggerMode_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAppUuidBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->appUuid_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrandingConfigPayload()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBrandingConfigPayloadBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingConfigPayload_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrandingStrings()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBrandingStringsBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->brandingStrings_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBypassImsiAllowedAfterMigration()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bypassImsiAllowedAfterMigration_:Z

    .line 3
    return p0
.end method

.method public getChallengeSeed()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getChallengeSeedBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->challengeSeed_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCheckInSuccessAfterRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkInSuccessAfterRelease_:Z

    .line 3
    return p0
.end method

.method public getCheckinPeriod()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinPeriod_:J

    .line 3
    return-wide v0
.end method

.method public getCheckinResponseVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->checkinResponseVersion_:J

    .line 3
    return-wide v0
.end method

.method public getCompanionAppPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCompanionAppPackageNameBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->companionAppPackageName_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConfigETag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getConfigETagBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configETag_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConfigPayload()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getConfigPayloadBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configPayload_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConfigUrlSetting()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getConfigUrlSettingBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->configUrlSetting_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getControllerVersion()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->controllerVersion_:I

    .line 3
    return p0
.end method

.method public getDeltaKeySystemElapsedRealtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaKeySystemElapsedRealtime_:J

    .line 3
    return-wide v0
.end method

.method public getDeltaUtcElapsedRealtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deltaUtcElapsedRealtime_:J

    .line 3
    return-wide v0
.end method

.method public getDeviceCustomProperties()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getDeviceCustomPropertiesMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeviceCustomPropertiesCount()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetDeviceCustomProperties()Lqe3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDeviceCustomPropertiesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetDeviceCustomProperties()Lqe3;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceCustomPropertiesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetDeviceCustomProperties()Lqe3;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p2
.end method

.method public getDeviceCustomPropertiesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/trustonic/telecoms/core/storage/AppPreferences;->internalGetDeviceCustomProperties()Lqe3;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {}, Lmv4;->h()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDeviceModelId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDeviceModelIdBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceModelId_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeviceState()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->deviceState_:I

    .line 3
    return p0
.end method

.method public getEnableProductionLogging()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->enableProductionLogging_:Z

    .line 3
    return p0
.end method

.method public getEulaPassed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->eulaPassed_:Z

    .line 3
    return p0
.end method

.method public getEvents(I)Lcom/trustonic/telecoms/core/storage/Event;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Event;

    .line 9
    return-object p0
.end method

.method public getEventsCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustonic/telecoms/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    return-object p0
.end method

.method public getEventsOrBuilder(I)Lpt1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpt1;

    .line 9
    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lpt1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->events_:Lit2;

    .line 3
    return-object p0
.end method

.method public getExpiryTimeForTemporaryPinUnlock()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->expiryTimeForTemporaryPinUnlock_:J

    .line 3
    return-wide v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFingerPrintBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fingerPrint_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullMessageLocked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->fullMessageLocked_:Z

    .line 3
    return p0
.end method

.method public getGetConfigFlag()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->getConfigFlag_:Z

    .line 3
    return p0
.end method

.method public getHolidays(I)Lcom/trustonic/telecoms/core/storage/Holiday;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/trustonic/telecoms/core/storage/Holiday;

    .line 9
    return-object p0
.end method

.method public getHolidaysCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHolidaysList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustonic/telecoms/core/storage/Holiday;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    return-object p0
.end method

.method public getHolidaysOrBuilder(I)Lii2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii2;

    .line 9
    return-object p0
.end method

.method public getHolidaysOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->holidays_:Lit2;

    .line 3
    return-object p0
.end method

.method public getImei()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getImeiBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imei_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImsi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getImsiBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->imsi_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsEnforcedDefaultPolicies()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isEnforcedDefaultPolicies_:Z

    .line 3
    return p0
.end method

.method public getIsOwnershipTransferred()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isOwnershipTransferred_:Z

    .line 3
    return p0
.end method

.method public getIsPreInstalled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isPreInstalled_:Z

    .line 3
    return p0
.end method

.method public getIsRequestPolicy()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isRequestPolicy_:Z

    .line 3
    return p0
.end method

.method public getIsSimPolicyApplied()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->isSimPolicyApplied_:Z

    .line 3
    return p0
.end method

.method public getLastNotificationTokenRequestSuccess()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastNotificationTokenRequestSuccess_:Z

    .line 3
    return p0
.end method

.method public getLastTelemetrySyncTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->lastTelemetrySyncTime_:J

    .line 3
    return-wide v0
.end method

.method public getLatestPolicyId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLatestPolicyIdBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyId_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLatestPolicyVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->latestPolicyVersion_:J

    .line 3
    return-wide v0
.end method

.method public getMainActivityRunning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityRunning_:Z

    .line 3
    return p0
.end method

.method public getMainActivityTaskId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->mainActivityTaskId_:I

    .line 3
    return p0
.end method

.method public getMigrationCompleted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->migrationCompleted_:Z

    .line 3
    return p0
.end method

.method public getNewUiModeEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->newUiModeEnabled_:Z

    .line 3
    return p0
.end method

.method public getNonSimBasedPolicyState()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->nonSimBasedPolicyState_:I

    .line 3
    return p0
.end method

.method public getOtaRemainingDelay()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->otaRemainingDelay_:J

    .line 3
    return-wide v0
.end method

.method public getPolicyActionInfo()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPolicyActionInfoBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyActionInfo_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPolicyLocked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyLocked_:Z

    .line 3
    return p0
.end method

.method public getPolicyPresentationTypeShouldShow()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->policyPresentationTypeShouldShow_:I

    .line 3
    return p0
.end method

.method public getProvisioningStatus()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->provisioningStatus_:I

    .line 3
    return p0
.end method

.method public getResponseTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->responseTimestamp_:J

    .line 3
    return-wide v0
.end method

.method public getRetryAppUpdate()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryAppUpdate_:Z

    .line 3
    return p0
.end method

.method public getRetryCheckIn()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryCheckIn_:Z

    .line 3
    return p0
.end method

.method public getRetryConfigBundle()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryConfigBundle_:Z

    .line 3
    return p0
.end method

.method public getRetryEmail()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEmail_:Z

    .line 3
    return p0
.end method

.method public getRetryEula()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retryEula_:Z

    .line 3
    return p0
.end method

.method public getRetrySubsidyUnlock()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->retrySubsidyUnlock_:Z

    .line 3
    return p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSerialNumberBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serialNumber_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServiceProviderMessageNotificationId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->serviceProviderMessageNotificationId_:I

    .line 3
    return p0
.end method

.method public getSetConfigFlag()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->setConfigFlag_:Z

    .line 3
    return p0
.end method

.method public getShouldUseRoleApis()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->shouldUseRoleApis_:Z

    .line 3
    return p0
.end method

.method public getStickyNotificationId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->stickyNotificationId_:I

    .line 3
    return p0
.end method

.method public getSubsidyUnlockStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSubsidyUnlockStatusBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->subsidyUnlockStatus_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTimeSettingLocked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->timeSettingLocked_:Z

    .line 3
    return p0
.end method

.method public getToken()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTokenBytes()Lya0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->token_:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lya0;->i(Ljava/lang/String;)Lva0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUiScreenMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->uiScreenMode_:I

    .line 3
    return p0
.end method

.method public getUserSerialId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->userSerialId_:J

    .line 3
    return-wide v0
.end method

.method public hasAppDownloadWorkerUuid()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const/high16 v0, 0x40000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasAppUuid()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const/high16 v0, 0x80000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasBrandingConfigPayload()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBrandingStrings()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasChallengeSeed()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCompanionAppPackageName()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigETag()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigPayload()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigUrlSetting()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDeviceModelId()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const v0, 0x8000

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasEulaPassed()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasExpiryTimeForTemporaryPinUnlock()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFingerPrint()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const/high16 v0, 0x10000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasImei()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasImsi()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPolicyActionInfo()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const/high16 v0, 0x20000

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSerialNumber()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSubsidyUnlockStatus()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasToken()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasUiScreenMode()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/trustonic/telecoms/core/storage/AppPreferences;->bitField0_:I

    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
