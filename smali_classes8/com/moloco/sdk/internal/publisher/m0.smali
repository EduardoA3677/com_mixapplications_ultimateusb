.class public final Lcom/moloco/sdk/internal/publisher/m0;
.super Lcom/moloco/sdk/publisher/Banner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/r0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final g:Lcom/moloco/sdk/internal/publisher/c0;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final i:Lcom/moloco/sdk/internal/publisher/g;

.field public final j:Lcom/moloco/sdk/internal/a;

.field public final k:Lcom/moloco/sdk/internal/p;

.field public final l:Lcom/moloco/sdk/internal/services/z;

.field public final m:Lcom/moloco/sdk/acm/recorder/c;

.field public final n:Lcom/moloco/sdk/acm/i;

.field public o:Lcom/moloco/sdk/acm/i;

.field public final p:Lsc/a;

.field public final q:Lcom/moloco/sdk/internal/publisher/b0;

.field public final r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

.field public s:Lb8/b;

.field public t:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final u:Lcom/moloco/sdk/internal/publisher/y;

.field public final v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/internal/p;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p12

    sget-object v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/publisher/c0;

    sget-object v10, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    const-string v1, "adUnitId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/services/r;

    move-object/from16 v1, p3

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->c:Lcom/moloco/sdk/internal/services/events/c;

    iput-object v8, v2, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->e:Z

    move-object/from16 v1, p6

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->g:Lcom/moloco/sdk/internal/publisher/c0;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 v13, p8

    iput-object v13, v2, Lcom/moloco/sdk/internal/publisher/m0;->i:Lcom/moloco/sdk/internal/publisher/g;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->j:Lcom/moloco/sdk/internal/a;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->k:Lcom/moloco/sdk/internal/p;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->l:Lcom/moloco/sdk/internal/services/z;

    iput-object v9, v2, Lcom/moloco/sdk/internal/publisher/m0;->m:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v0, "ad_create_to_load_ms"

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "BANNER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->n:Lcom/moloco/sdk/acm/i;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->p:Lsc/a;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->f:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->a:Z

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->q:Lcom/moloco/sdk/internal/publisher/b0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/m0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    new-instance v11, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/moloco/sdk/internal/publisher/g;

    const-string v15, "calculateTimeout"

    const-string v16, "calculateTimeout-5sfh64U(J)J"

    invoke-direct/range {v11 .. v18}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/moloco/sdk/internal/publisher/m0;

    move-object v5, v4

    const-string v4, "recreateXenossAd"

    move-object v12, v5

    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/j;

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v3

    move-object/from16 p7, v8

    move-object/from16 p11, v9

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    invoke-static/range {p5 .. p11}, Lcom/moloco/sdk/internal/publisher/f0;->e(Lsc/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->u:Lcom/moloco/sdk/internal/publisher/y;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l0;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/m0;)V

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/internal/publisher/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/m0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/u;)V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->q:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-boolean v3, p0, Lcom/moloco/sdk/internal/publisher/m0;->e:Z

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->destroy()V

    :cond_3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lb8/b;->e(Lcom/moloco/sdk/internal/u;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb8/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_5
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->p:Lsc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/m0;->a(Lcom/moloco/sdk/internal/u;)V

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/m0;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    return-void
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->t:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->i:Lcom/moloco/sdk/internal/publisher/g;

    iget-wide v0, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->u:Lcom/moloco/sdk/internal/publisher/y;

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->n:Lcom/moloco/sdk/acm/i;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m0;->m:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v0, "load_to_show_time"

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->o:Lcom/moloco/sdk/acm/i;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/internal/publisher/m0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/m0;->p:Lsc/a;

    invoke-static {p2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 8
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lb8/b;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/g0;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/g0;-><init>(Lcom/moloco/sdk/internal/publisher/m0;I)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/g0;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/g0;-><init>(Lcom/moloco/sdk/internal/publisher/m0;I)V

    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m0;->m:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/services/r;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m0;->c:Lcom/moloco/sdk/internal/services/events/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lb8/b;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    iget-object p1, v0, Lb8/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m0;->t:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->i:Lcom/moloco/sdk/internal/publisher/g;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method
