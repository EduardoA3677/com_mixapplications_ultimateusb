.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013H\u0007J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;",
        "",
        "()V",
        "adInstanceId",
        "",
        "buildJsonObjectWithRequest",
        "Lorg/json/JSONObject;",
        "request",
        "Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;",
        "getTelemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "getToken",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;",
        "getTokenData",
        "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
        "Lcom/mobilefuse/sdk/internal/TokenDataListener;",
        "mergePrivacyPreferences",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "mediatorPrefs",
        "mergePrivacyPreferences$mobilefuse_sdk_core_release",
        "reportTelemetryTokenGenerated",
        "token",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTelemetryAdInfo(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportTelemetryTokenGenerated(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->reportTelemetryTokenGenerated(Ljava/lang/String;)V

    return-void
.end method

.method private final buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    new-instance v4, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;

    invoke-direct {v4, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$buildJsonObjectWithRequest$jsonObject$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v5

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;->getBidFloor()Ljava/lang/Float;

    move-result-object v6

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToJsonObjectKt;->toJsonObject(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "v"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tagid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method private final getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
    .locals 9

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    invoke-static {}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->access$getAdInstanceId$cp()I

    move-result v1

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reportTelemetryTokenGenerated(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-static {p1, v1, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createBiddingTokenAction(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method


# virtual methods
.method public final getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator;->Companion:Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/internal/BiddingTokenIdGenerator$Companion;->getNextBidTokenId()I

    move-result p2

    invoke-static {p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->access$setAdInstanceId$cp(I)V

    sget-object p2, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    invoke-virtual {p2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    new-instance p2, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;

    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;-><init>(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/internal/TokenDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    return-void
.end method

.method public final mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediatorPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveDefaults()V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    const-string v1, "MobileFuse.getPrivacyPreferences()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setUsPrivacyConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setGppConsentString(Ljava/lang/String;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->setDoNotTrack(Z)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1

    return-object p1
.end method
