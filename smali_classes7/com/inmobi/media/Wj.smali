.class public final Lcom/inmobi/media/Wj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Jf;


# static fields
.field public static final a:Lcom/inmobi/media/Wj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/inmobi/media/l6;

.field public static volatile g:Lcom/inmobi/media/jk;

.field public static final h:Lkotlin/jvm/functions/Function1;

.field public static i:Lcom/inmobi/media/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v0, Lcom/inmobi/media/Wj;

    invoke-direct {v0}, Lcom/inmobi/media/Wj;-><init>()V

    sput-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    const-string v0, "Wj"

    sput-object v0, Lcom/inmobi/media/Wj;->b:Ljava/lang/String;

    const-string v63, "VideoComplete"

    const-string v64, "VideoDestroyed"

    const-string v1, "AdLoadCalled"

    const-string v2, "AdLoadDroppedAtSDK"

    const-string v3, "AdLoadSuccessful"

    const-string v4, "AdLoadFailed"

    const-string v5, "ServerFill"

    const-string v6, "ServerNoFill"

    const-string v7, "ServerError"

    const-string v8, "AssetDownloaded"

    const-string v9, "AdShowCalled"

    const-string v10, "AdShowSuccessful"

    const-string v11, "AdShowFailed"

    const-string v12, "AdGetSignalsCalled"

    const-string v13, "AdRequestPayloadCalled"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdGetSignalsFailed"

    const-string v16, "UnifiedIdNetworkCallRequested"

    const-string v17, "UnifiedIdNetworkResponseFailure"

    const-string v18, "FetchApiInvoked"

    const-string v19, "FetchCallbackFailure"

    const-string v20, "AdImpressionSuccessful"

    const-string v21, "RenderSuccess"

    const-string v22, "ParseSuccess"

    const-string v23, "PageStarted"

    const-string v24, "WebViewLoadFinished"

    const-string v25, "FireAdReady"

    const-string v26, "WebViewLoadCalled"

    const-string v27, "FireAdFailed"

    const-string v28, "ResourceCacheMiss"

    const-string v29, "ResourceCacheHit"

    const-string v30, "ResourceDiskCacheFileMissing"

    const-string v31, "ResourceDiskCacheFileEvicted"

    const-string v32, "LowAvailableSpaceForCache"

    const-string v33, "WebViewRenderProcessGoneEvent"

    const-string v34, "clickStartCalled"

    const-string v35, "landingsStartSuccess"

    const-string v36, "landingsStartFailed"

    const-string v37, "browserOpenFailed"

    const-string v38, "landingsPageStarted"

    const-string v39, "landingsCompleteSuccess"

    const-string v40, "landingsCompleteFailed"

    const-string v41, "ImmersiveNotSupported"

    const-string v42, "AdNotReady"

    const-string v43, "IAPFetchFailed"

    const-string v44, "BillingClientConnectionError"

    const-string v45, "BillingClientNotCompatible"

    const-string v46, "PingFailed"

    const-string v47, "PingStarted"

    const-string v48, "PingSuccess"

    const-string v49, "CompanionWebViewLoadCalled"

    const-string v50, "CompanionWebViewLoadFailed"

    const-string v51, "CompanionFireAdReady"

    const-string v52, "CompanionFireAdFailed"

    const-string v53, "CompanionWebViewPageStarted"

    const-string v54, "CompanionWebViewLoadFinished"

    const-string v55, "AttachedToWindow"

    const-string v56, "VideoLoadStarted"

    const-string v57, "VideoLoadSuccess"

    const-string v58, "VideoLoadFailure"

    const-string v59, "VideoStart"

    const-string v60, "VideoFirstQuartile"

    const-string v61, "VideoSecondQuartile"

    const-string v62, "VideoThirdQuartile"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Wj;->c:Ljava/util/List;

    new-instance v1, Lf2/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lf2/d;-><init>(I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/inmobi/media/Vj;

    invoke-direct {v1}, Lcom/inmobi/media/Vj;-><init>()V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    sput-object v2, Lcom/inmobi/media/Wj;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/Yj;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v5

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v6

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v7

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/Yj;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v2, Lcom/inmobi/media/jk;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V

    sput-object v2, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    const-string v0, "telemetry"

    invoke-static {v0, v1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/Wn;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Wn;

    :cond_3
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/T4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T4;

    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_7

    iget-object v3, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :cond_7
    sput-object v1, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    sput-object v1, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    sget-object p0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    sget-object v0, Lcom/inmobi/media/Wj;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xc;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z
    .locals 3

    sget-object v0, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    if-eqz v0, :cond_3

    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/Yj;

    iget-boolean v1, v1, Lcom/inmobi/media/Yj;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0

    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/Tj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tj;

    iget v1, v0, Lcom/inmobi/media/Tj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tj;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tj;-><init>(Lnd/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tj;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Tj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    iput v3, v0, Lcom/inmobi/media/Tj;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wj;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xc;->a([ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/inmobi/media/fk;

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/fk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Uj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/dk;
    .locals 2

    new-instance v0, Lcom/inmobi/media/dk;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ek;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/Sj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Sj;

    iget v1, v0, Lcom/inmobi/media/Sj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Sj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Sj;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sj;-><init>(Lcom/inmobi/media/Wj;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sj;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Sj;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/Sj;->b:I

    iget-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    sget-object v2, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    iput-object p1, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p2, v0, Lcom/inmobi/media/Sj;->b:I

    iput v6, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d6;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    sget-object p2, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/dk;

    iput-object v2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput p1, v0, Lcom/inmobi/media/Sj;->b:I

    iput v5, v0, Lcom/inmobi/media/Sj;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/d6;->a(ILnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    sput p2, Lcom/inmobi/media/bk;->b:I

    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    if-eqz p1, :cond_7

    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    const-string v6, "count"

    invoke-virtual {p1, v6, p2, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_7
    sget-object p1, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/inmobi/media/Sj;->a:Lcom/inmobi/media/ek;

    iput v4, v0, Lcom/inmobi/media/Sj;->e:I

    iget-object p2, p1, Lcom/inmobi/media/d6;->b:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/d6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "eventType"

    iget-object v6, v2, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    const-string v6, "payload"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/inmobi/media/ek;->e:Ljava/lang/String;

    const-string v6, "eventSource"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/inmobi/media/i2;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v4, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/Rj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Rj;

    iget v1, v0, Lcom/inmobi/media/Rj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rj;

    check-cast p1, Lnd/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Wj;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Rj;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Rj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/inmobi/media/Rj;->a:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->l()I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Qe$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Qe$a;->a()I

    move-result p1

    :goto_1
    sget-object v2, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dk;

    iput p1, v0, Lcom/inmobi/media/Rj;->a:I

    iput v3, v0, Lcom/inmobi/media/Rj;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/dk;->b(ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lhd/b0;->a:Lhd/b0;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v3, "DatabaseMaxLimitReachedV2"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/inmobi/media/bk;->a()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/ek;

    const-string v4, "sdk"

    invoke-direct {v1, v3, v2, v4}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "toString(...)"

    invoke-static {v4}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "eventId"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v7, "eventType"

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "samplingRate"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "isTemplateEvent"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v9, "eventLostCount"

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v7, v8, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    iget v0, v1, Lcom/inmobi/media/i2;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    sput-object v3, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ek;

    iget v3, v3, Lcom/inmobi/media/i2;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v1, "im-accid"

    sget-object v3, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    :try_start_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v3, "4.0.0"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "u-appbid"

    sget-object v3, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "tp"

    sget-object v3, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v5, "tp-v"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ek;

    iget-object v6, v5, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v4

    :cond_a
    invoke-static {v6}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v5, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "dts"

    iget-wide v8, v5, Lcom/inmobi/media/i2;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string p1, "payload"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_d

    new-instance v2, Lcom/inmobi/media/e6;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/e6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v2
.end method

.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Qj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qj;

    iget v1, v0, Lcom/inmobi/media/Qj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Wj;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qj;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Qj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dk;

    iput v3, v0, Lcom/inmobi/media/Qj;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d6;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/Wj;->a()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 7

    sget-object v0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v5

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/inmobi/media/c6;->k:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-nez v0, :cond_1

    new-instance v1, Lcom/inmobi/media/l6;

    sget-object v0, Lcom/inmobi/media/Wj;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/dk;

    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    sput-object v1, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    goto :goto_0

    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :goto_0
    sget-object v0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
