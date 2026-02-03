.class public abstract Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalBuilding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;,
        Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalBuilding;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "Lorg/json/JSONObject;",
        "getAppInfo",
        "()Lorg/json/JSONObject;",
        "getDeviceInfo",
        "getUserInfo",
        "getRegsInfo",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "impression",
        "getImpressionInfo",
        "(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;",
        "getExtensionInfo",
        "getOMSDKInfo",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "",
        "build",
        "()Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "getSignalConfig",
        "()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    const-string v1, "device"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getAppInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "regs"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getRegsInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getImpressionInfo(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "imp"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getExtensionInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getOMSDKInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred while building signal, reason : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBBaseSignalBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ortbJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "domain"

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->isPaid()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "paid"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "keywords"

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v2, "storeurl"

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getAppInfo() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBBaseSignalBuilder"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getDeviceObject(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/common/utility/POBLocationDetector;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionInfo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientconfig"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wrapper"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getExtObject() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBBaseSignalBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getImpressionInfo(Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-direct {v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    sget-object v5, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getImpressionJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "impression.getImpressionJson()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOMSDKInfo()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    const-string v1, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getMeasurementJson()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getRegsInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getRegsJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getGender()Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    const-string v4, "gender"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v2, "O"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    const-string v2, "F"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v2, "M"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getBirthYear()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "yob"

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getBirthYear()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "keywords"

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserDataJson(Lcom/pubmatic/sdk/common/models/POBUserInfo;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getUserInfo() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBBaseSignalBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
