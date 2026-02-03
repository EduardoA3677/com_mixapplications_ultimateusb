.class public final Lcom/moloco/sdk/internal/publisher/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/r0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lcom/appodeal/ads/p4;

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final k:Lcom/moloco/sdk/internal/publisher/g;

.field public final l:Lcom/moloco/sdk/acm/recorder/c;

.field public final m:Lsc/a;

.field public final n:Lcom/moloco/sdk/acm/i;

.field public o:Lcom/moloco/sdk/acm/i;

.field public final p:Lcom/moloco/sdk/internal/publisher/y;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

.field public r:Lcom/moloco/sdk/internal/ortb/model/m;

.field public s:Landroidx/compose/runtime/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lkotlin/jvm/functions/Function1;Lcom/appodeal/ads/p4;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    const-string v0, "adUnitId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/internal/services/r;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->c:Lcom/moloco/sdk/internal/services/events/c;

    iput-object v8, v2, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object v9, v2, Lcom/moloco/sdk/internal/publisher/y0;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iput-object v10, v2, Lcom/moloco/sdk/internal/publisher/y0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 v14, p11

    iput-object v14, v2, Lcom/moloco/sdk/internal/publisher/y0;->k:Lcom/moloco/sdk/internal/publisher/g;

    iput-object v11, v2, Lcom/moloco/sdk/internal/publisher/y0;->l:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/y0;->m:Lsc/a;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v1, "ad_create_to_load_ms"

    invoke-virtual {v11, v1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v1

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad_type"

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/y0;->n:Lcom/moloco/sdk/acm/i;

    new-instance v12, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x1

    const-class v15, Lcom/moloco/sdk/internal/publisher/g;

    const-string v16, "calculateTimeout"

    const-string v17, "calculateTimeout-5sfh64U(J)J"

    invoke-direct/range {v12 .. v19}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/i0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    move-object v4, v0

    move-object v0, v3

    const-class v3, Lcom/moloco/sdk/internal/publisher/y0;

    move-object v5, v4

    const-string v4, "recreateXenossAd"

    move-object v13, v5

    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v2

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/internal/services/j;

    move-object v3, v0

    move-object v2, v8

    move-object v4, v10

    move-object v6, v11

    move-object v1, v12

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/f0;->e(Lsc/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v0

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/y0;->p:Lcom/moloco/sdk/internal/publisher/y;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/y0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/u;)V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iget-object v1, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->destroy()V

    :cond_2
    iput-object v2, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    check-cast v1, Lb8/b;

    iput-object v2, v0, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lb8/b;->e(Lcom/moloco/sdk/internal/u;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb8/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    iput-object v2, v0, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->m:Lsc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/y0;->a(Lcom/moloco/sdk/internal/u;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/y0;->s:Landroidx/compose/runtime/l;

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->p:Lcom/moloco/sdk/internal/publisher/y;

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->n:Lcom/moloco/sdk/acm/i;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/y0;->l:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v0, "load_to_show_time"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->o:Lcom/moloco/sdk/acm/i;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/y0;->m:Lsc/a;

    invoke-static {p2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->k:Lcom/moloco/sdk/internal/publisher/g;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/y0;->o:Lcom/moloco/sdk/acm/i;

    const-string v1, "toLowerCase(...)"

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/y0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    const-string v3, "ad_type"

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/y0;->l:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v5, "show_ad_attempted"

    invoke-direct {v0, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/x0;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/y0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/y0;->m:Lsc/a;

    invoke-static {v2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
