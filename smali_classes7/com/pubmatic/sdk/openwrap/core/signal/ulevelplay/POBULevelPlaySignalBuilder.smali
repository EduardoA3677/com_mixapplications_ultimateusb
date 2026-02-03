.class public final Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;
.super Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "placementType",
        "Lorg/json/JSONObject;",
        "a",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "getAppInfo",
        "()Lorg/json/JSONObject;",
        "getUserInfo",
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
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;->Companion:Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder$Companion;

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

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "POBULevelPlaySignalBuilder"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addUserIds(Lorg/json/JSONObject;)V

    invoke-virtual {v3, p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addSessionDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v3, p1, p2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addImpDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V

    invoke-virtual {v3, p1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addGdprConsent(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getUserExtJson() : "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v1

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v5

    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v5

    if-ne v5, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getGpid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setGpid(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getAppInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    move-result-object v1

    const-string v2, "getAppInfo(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "name"

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v3, "ver"

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/pubmatic/sdk/common/utility/POBExtensionsKt;->putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v5}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "cat"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurred in getAppInfo() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBULevelPlaySignalBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v1

    :try_start_0
    const-string v2, "ext"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/ulevelplay/POBULevelPlaySignalBuilder;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred in getOrtbUserJson() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBULevelPlaySignalBuilder"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
