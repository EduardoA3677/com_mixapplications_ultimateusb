.class public final Lcom/moloco/sdk/internal/publisher/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lcom/moloco/sdk/internal/ortb/a;

.field public final e:Lcom/appodeal/ads/utils/reflection/a;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/internal/services/j;

.field public final h:Lcom/moloco/sdk/acm/recorder/c;

.field public final i:Lsc/a;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final m:Lcom/moloco/sdk/acm/i;

.field public n:Lge/r1;


# direct methods
.method public constructor <init>(Lsc/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/a;Lcom/appodeal/ads/utils/reflection/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseBidResponse"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewChecker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/y;->a:Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/y;->b:Ljava/lang/String;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/y;->c:Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/y;->d:Lcom/moloco/sdk/internal/ortb/a;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/y;->e:Lcom/appodeal/ads/utils/reflection/a;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/y;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/y;->g:Lcom/moloco/sdk/internal/services/j;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/y;->h:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lle/n;->a:Lhe/c;

    invoke-static {p1, p2}, Lge/c0;->J(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string p1, "load_ad_time"

    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->m:Lcom/moloco/sdk/acm/i;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/moloco/sdk/internal/ortb/model/u;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/u;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/u;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/u;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/u;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/u;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/u;->r:Ljava/lang/String;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/y;->e:Lcom/appodeal/ads/utils/reflection/a;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/u;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/u;->u:I

    sget-object p2, Lge/l0;->a:Lne/e;

    new-instance v2, La4/p;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, p0, p1, v3, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y;->g:Lcom/moloco/sdk/internal/services/j;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No current WebView package exists"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled until used"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled by user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "WebView component is disabled by system"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoad"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v0, v4}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->b:Ljava/lang/String;

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {p1, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "load() called with bidResponseJson: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "AdLoadImpl"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y;->m:Lcom/moloco/sdk/acm/i;

    iget-object v0, v0, Lcom/moloco/sdk/acm/i;->a:Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v1, "load_ad_attempted"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/y;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/y;->h:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
