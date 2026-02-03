.class public final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aE\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000f\u001a5\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0011\u001a2\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00132\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u001c\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "defaultPrivacyPreferencesFactory",
        "Lkotlin/Function0;",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "createBidRequest",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "placementId",
        "",
        "bannerWidth",
        "",
        "bannerHeight",
        "privacyPreferencesFactory",
        "testMode",
        "",
        "bidFloor",
        "",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "createMfxBidRequest",
        "(Ljava/lang/String;IIZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "requestMfxAd",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/mfx/MfxPostRequest;",
        "httpClient",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementId"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPreferencesFactory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getDeviceScreenSize()[I

    move-result-object v0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v3, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;

    invoke-direct {v3, v1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    move-result-object v5

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppVersionName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    move-result v6

    move-object v10, v7

    invoke-virtual {v9}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result v7

    move-object v11, v8

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v8

    move-object v12, v9

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTabletDevice()Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    goto :goto_2

    :cond_1
    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    :goto_2
    const/4 v14, 0x0

    aget v14, v0, v14

    const/4 v15, 0x1

    aget v0, v0, v15

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    :goto_3
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    :goto_4
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getAltitude()Ljava/lang/Double;

    move-result-object v18

    goto :goto_5

    :cond_4
    move-object/from16 v18, v4

    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    move-result-object v19

    goto :goto_6

    :cond_5
    move-object/from16 v19, v4

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    move v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    invoke-static {}, Lcom/mobilefuse/sdk/SensorService;->getLastPressure()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v23

    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mobilefuse/sdk/identity/EidService;->getEidsAsHttpQueryParams()Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v26

    new-instance v15, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;

    invoke-direct {v15, v3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;-><init>(Z)V

    const/16 v32, 0x1d

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v15

    invoke-static/range {v26 .. v33}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt;->getEidSource$default(Lcom/mobilefuse/sdk/identity/EidService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v22

    const/4 v3, -0x1

    move/from16 v15, p1

    if-ne v15, v3, :cond_7

    const/16 v26, 0x1

    :goto_7
    move/from16 v15, p2

    goto :goto_8

    :cond_7
    move/from16 v26, v15

    goto :goto_7

    :goto_8
    if-ne v15, v3, :cond_8

    const/16 v27, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v15

    :goto_9
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v15, "MobileFuse.getSdkVersion()"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v15}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getSessionId()Ljava/lang/String;

    move-result-object v29

    sget-object v15, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-virtual {v15}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppSetId$mobilefuse_sdk_core_release()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v15}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceIp$mobilefuse_sdk_core_release()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, p5

    move-object/from16 v28, v3

    move-object v15, v4

    move-object v3, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move/from16 v4, p4

    move-object/from16 v19, v12

    move v12, v0

    invoke-direct/range {v1 .. v32}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic createBidRequest$default(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createMfxBidRequest(Ljava/lang/String;IIZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .param p0    # Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    sget-object v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    invoke-virtual {v0, p0, p1, v1}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
