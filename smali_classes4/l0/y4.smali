.class public final Ll0/y4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/id;

.field public final b:Ll0/g;

.field public final c:Ll0/i;

.field public final d:Ll0/t0;

.field public final e:Ll0/u1;

.field public final f:Ll0/p7;

.field public final g:Ll0/r2;

.field public final h:Ll0/xd;

.field public final i:Ll0/ee;

.field public final j:Ll0/d9;

.field public final k:Ll0/n6;

.field public final l:Lh0/c;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Ll0/vd;

.field public final o:Ll0/r6;

.field public p:Ll0/q0;

.field public q:Lcom/appodeal/ads/regulator/n;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Lio/sentry/transport/r;


# direct methods
.method public constructor <init>(Ll0/id;Ll0/g;Ll0/i;Ll0/t0;Ll0/u1;Ll0/p7;Ll0/r2;Ll0/xd;Ll0/ee;Ll0/d9;Ll0/n6;Lh0/c;Ll0/vd;Ll0/r6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    sget-object v14, Lge/l0;->a:Lne/e;

    sget-object v14, Lle/n;->a:Lhe/c;

    invoke-static {v14}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v14

    const-string v15, "adType"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reachability"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileCache"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "videoRepository"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "impressionBuilder"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adUnitRendererShowRequest"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openMeasurementController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "viewProtocolBuilder"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rendererActivityBridge"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "nativeBridgeCommand"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "templateLoader"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventTracker"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "endpointRepository"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll0/y4;->a:Ll0/id;

    iput-object v2, v0, Ll0/y4;->b:Ll0/g;

    iput-object v3, v0, Ll0/y4;->c:Ll0/i;

    iput-object v4, v0, Ll0/y4;->d:Ll0/t0;

    iput-object v5, v0, Ll0/y4;->e:Ll0/u1;

    iput-object v6, v0, Ll0/y4;->f:Ll0/p7;

    iput-object v7, v0, Ll0/y4;->g:Ll0/r2;

    iput-object v8, v0, Ll0/y4;->h:Ll0/xd;

    iput-object v9, v0, Ll0/y4;->i:Ll0/ee;

    iput-object v10, v0, Ll0/y4;->j:Ll0/d9;

    iput-object v11, v0, Ll0/y4;->k:Ll0/n6;

    move-object/from16 v1, p12

    iput-object v1, v0, Ll0/y4;->l:Lh0/c;

    iput-object v14, v0, Ll0/y4;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v0, Ll0/y4;->n:Ll0/vd;

    iput-object v13, v0, Ll0/y4;->o:Ll0/r6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ll0/y4;->r:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/sentry/transport/r;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll0/y4;->s:Lio/sentry/transport/r;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Ll0/c8;

    iget-object v3, p0, Ll0/y4;->g:Ll0/r2;

    iget-object v4, v3, Ll0/r2;->a:Ll0/x3;

    invoke-virtual {v4}, Ll0/x3;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->o()V

    const-string p1, "Cannot create visibility tracker due to the OM SDK being disabled!"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v2, Ll0/c8;->j:Ll0/b3;

    iget-object v4, v4, Ll0/b3;->H:Ll0/b4;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ll0/c8;->j:Ll0/b3;

    iget-object v6, v2, Ll0/b3;->H:Ll0/b4;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const-string v2, "getRootView(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0, v0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Ll0/r2;->d:Ll0/yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0/yb;->a()V

    :cond_2
    iput-object v1, v3, Ll0/r2;->d:Ll0/yb;

    iget-object v0, v3, Ll0/r2;->a:Ll0/x3;

    iget-object v0, v0, Ll0/x3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll0/f9;->w:Ll0/s0;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ll0/s0;

    const/16 v4, 0x7f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v5}, Ll0/s0;-><init>(IZLjava/util/List;Z)V

    :cond_4
    new-instance v4, Ll0/yb;

    iget v8, v0, Ll0/s0;->c:I

    iget v9, v0, Ll0/s0;->d:I

    iget-wide v10, v0, Ll0/s0;->e:J

    iget v12, v0, Ll0/s0;->f:I

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Ll0/yb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V

    iput-object v2, v4, Ll0/yb;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ll0/yb;->c()V

    iput-object v4, v3, Ll0/r2;->d:Ll0/yb;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "Cannot create VisibilityTracker due to missing view!"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    const-string p1, "Missing impression onImpressionViewCreated"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/y4;->n:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll0/h2;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ll0/r0;

    iget-object v1, p0, Ll0/y4;->a:Ll0/id;

    iget-object v3, v1, Ll0/id;->a:Ljava/lang/String;

    iget-object v1, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c8;

    iget-object v1, v1, Ll0/c8;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "No location"

    goto :goto_0

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x0

    iget-object v5, p0, Ll0/y4;->l:Lh0/c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v0}, Ll0/y4;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method

.method public final i(Ll0/p6;)V
    .locals 1

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {v0, p1}, Ll0/b3;->i(Ll0/p6;)V

    :cond_0
    return-void
.end method

.method public final j(Ll0/rc;)V
    .locals 1

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    iput-object p1, v0, Ll0/b3;->G:Ll0/rc;

    :cond_0
    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    iput-boolean p1, v0, Ll0/b3;->E:Z

    const-string v1, "portrait"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iput p2, v0, Ll0/b3;->F:I

    iget-object v0, v0, Ll0/b3;->l:Ll0/y4;

    iget-object v0, v0, Ll0/y4;->i:Ll0/ee;

    iget-object v0, v0, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g1;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-static {v1}, Lo4/a;->k(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ll0/g1;->a()V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "applyOrientationProperties: "

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Ll0/s1;)V
    .locals 3

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ll0/s1;->a:Ljava/lang/String;

    iget-object p1, p1, Ll0/s1;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v2, Ll0/cc;

    invoke-virtual {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/n;->a(Ljava/lang/String;Ljava/lang/Boolean;Ll0/cc;)Z

    :cond_0
    return-void
.end method

.method public final m(Ll0/n5;Lm0/b;)V
    .locals 8

    iget-object v0, p0, Ll0/y4;->p:Ll0/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/n5;->e:Ll0/yd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/yd;->d:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll0/n0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ll0/f2;->d:Ll0/f2;

    goto :goto_1

    :pswitch_0
    sget-object p1, Ll0/f2;->i:Ll0/f2;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ll0/f2;->e:Ll0/f2;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v5}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ll0/q0;->e:Ll0/h1;

    sget-object p1, Ll0/w8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lk0/t;->a:Lk0/t;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lk0/t;->d:Lk0/t;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_7
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_8
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_9
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_a
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_b
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_c
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_d
    sget-object p1, Lk0/t;->e:Lk0/t;

    goto :goto_2

    :pswitch_e
    sget-object p1, Lk0/t;->c:Lk0/t;

    goto :goto_2

    :pswitch_f
    sget-object p1, Lk0/t;->b:Lk0/t;

    goto :goto_2

    :pswitch_10
    sget-object p1, Lk0/t;->f:Lk0/t;

    goto :goto_2

    :pswitch_11
    sget-object p1, Lk0/t;->d:Lk0/t;

    :goto_2
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Lk0/t;)V

    iget-object v3, v0, Ll0/q0;->j:Li0/a;

    iget-object v4, v0, Ll0/q0;->k:Lj0/a;

    iget-object p1, v7, Ll0/h1;->a:Ll0/o6;

    new-instance v2, Ll0/w0;

    invoke-direct/range {v2 .. v7}, Ll0/w0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ll0/h1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing AdUnitRendererAdCallback while sending onShowFailure with error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ll0/n5;Lm0/b;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Ll0/y4;->m(Ll0/n5;Lm0/b;)V

    sget-object v0, Lm0/b;->e:Lm0/b;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll0/y4;->a:Ll0/id;

    iget-object v0, v0, Ll0/id;->a:Ljava/lang/String;

    iget-object v1, p1, Ll0/n5;->e:Ll0/yd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll0/yd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Ll0/n5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportError: adTypeTraits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason: cache  format: web error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Ll0/c8;->l:Ll0/yd;

    iget-object v1, v1, Ll0/yd;->v:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ll0/c8;->j:Ll0/b3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Ll0/b3;->g:Ll0/td;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Ll0/b3;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, Ll0/b3;->n:Ll0/vd;

    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/nb;

    invoke-virtual {v4, v2}, Ll0/td;->a(Ll0/nb;)V

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "###### Sending VAST Tracking Event Failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Ll0/n5;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ll0/n5;->d:Ll0/a;

    if-nez v0, :cond_0

    const-string v0, "Fullscreen impression is currently loading."

    invoke-static {v0, v14}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v2, Ll0/y4;->b:Ll0/g;

    iget-object v0, v0, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm0/b;->s:Lm0/b;

    invoke-virtual {v2, v3, v0}, Ll0/y4;->m(Ll0/n5;Lm0/b;)V

    return-void

    :cond_1
    iget-object v0, v2, Ll0/y4;->p:Ll0/q0;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v1, v3, Ll0/n5;->e:Ll0/yd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll0/yd;->d:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v14

    :goto_0
    iget-object v8, v0, Ll0/q0;->e:Ll0/h1;

    iget-object v5, v0, Ll0/q0;->j:Li0/a;

    iget-object v6, v0, Ll0/q0;->k:Lj0/a;

    iget-object v0, v8, Ll0/h1;->a:Ll0/o6;

    new-instance v4, Ll0/u0;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ll0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v3, Ll0/n5;->d:Ll0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ll0/a;->a:Landroid/view/ViewGroup;

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v14

    :goto_1
    iget-object v1, v2, Ll0/y4;->e:Ll0/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewProtocolBuilder"

    iget-object v10, v2, Ll0/y4;->h:Ll0/xd;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewTimeoutInterface"

    iget-object v12, v2, Ll0/y4;->s:Lio/sentry/transport/r;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    iget-object v13, v2, Ll0/y4;->j:Ll0/d9;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateLoader"

    iget-object v4, v2, Ll0/y4;->k:Ll0/n6;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Ll0/u1;->a:Ll0/i;

    iget-object v0, v0, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v3, Ll0/n5;->e:Ll0/yd;

    iget-object v6, v3, Ll0/n5;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    new-instance v0, Ll0/y9;

    sget-object v1, Lm0/b;->p:Lm0/b;

    invoke-direct {v0, v14, v1}, Ll0/y9;-><init>(Lcom/appodeal/ads/regulator/n;Lm0/b;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0, v6}, Ll0/u1;->i(Ll0/yd;Ljava/io/File;Ljava/lang/String;)Lm0/b;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Ll0/y9;

    invoke-direct {v0, v14, v8}, Ll0/y9;-><init>(Lcom/appodeal/ads/regulator/n;Lm0/b;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1, v4, v5, v0, v6}, Ll0/u1;->h(Ll0/n6;Ll0/yd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v0, Ll0/y9;

    sget-object v1, Lm0/b;->l:Lm0/b;

    invoke-direct {v0, v14, v1}, Ll0/y9;-><init>(Lcom/appodeal/ads/regulator/n;Lm0/b;)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Ll0/u1;->i:Ll0/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll0/x3;->d()Z

    move-result v8

    if-nez v8, :cond_8

    const-string v0, "OMSDK injectOmidJsIntoHtml is disabled by the cb config!"

    invoke-static {v0, v14}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->isActive()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ll0/x3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iab/omid/library/chartboost/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v8, "OmidJS injection exception"

    invoke-static {v8, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v11, p0

    move-object v15, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v15

    :try_start_3
    invoke-virtual/range {v1 .. v13}, Ll0/u1;->d(Ll0/n5;Ll0/yd;Ljava/lang/String;Ljava/lang/String;Ll0/y4;Landroid/view/ViewGroup;Ll0/y4;Ll0/y4;Ll0/xd;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;)Lcom/appodeal/ads/regulator/n;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    move-object v2, v6

    :try_start_4
    new-instance v1, Ll0/y9;

    invoke-direct {v1, v0, v14}, Ll0/y9;-><init>(Lcom/appodeal/ads/regulator/n;Lm0/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_3
    const-string v1, "showReady exception:"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll0/y9;

    sget-object v1, Lm0/b;->a:Lm0/b;

    invoke-direct {v0, v14, v1}, Ll0/y9;-><init>(Lcom/appodeal/ads/regulator/n;Lm0/b;)V

    :goto_4
    iget-object v1, v0, Ll0/y9;->a:Lcom/appodeal/ads/regulator/n;

    iput-object v1, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    iget-object v0, v0, Ll0/y9;->b:Lm0/b;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3, v0}, Ll0/y4;->n(Ll0/n5;Lm0/b;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Ll0/n5;->g:Z

    iput-object v14, v3, Ll0/n5;->e:Ll0/yd;

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v5, 0xc

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, v2, Ll0/y4;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v4, v4, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_5
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll0/hd;->j:Z

    :goto_0
    iget-object v0, v1, Ll0/y4;->p:Ll0/q0;

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v3, Ll0/c2;->f:Ll0/c2;

    invoke-virtual {v0, v3, v2, v5}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ll0/q0;->e:Ll0/h1;

    iget-object v4, v0, Ll0/q0;->j:Li0/a;

    iget-object v0, v0, Ll0/q0;->k:Lj0/a;

    iget-object v6, v3, Ll0/h1;->a:Ll0/o6;

    new-instance v7, Lbf/m;

    invoke-direct {v7, v4, v0, v5, v3}, Lbf/m;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Ll0/h1;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v1, Ll0/y4;->g:Ll0/r2;

    iget-object v0, v0, Ll0/r2;->c:Ll0/s5;

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, v0, Ll0/s5;->b:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v3, :cond_2

    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {v0, v8}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v0, v0, Ll0/s5;->a:Ll0/f5;

    iget-object v0, v0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->impressionOccurred()V

    const-string v0, "Signal om ad event impression occurred!"

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Omid signal impression event is null!"

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "Error"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v4, v6

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    const-string v0, "signalImpressionEvent missing om tracker"

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, v1, Ll0/y4;->r:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/n5;

    if-eqz v0, :cond_15

    iget-object v3, v1, Ll0/y4;->p:Ll0/q0;

    if-eqz v3, :cond_e

    sget-object v4, Ll0/f2;->c:Ll0/f2;

    invoke-virtual {v3, v4, v2, v5}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ll0/q0;->f:Ll0/bb;

    iget-object v4, v3, Ll0/q0;->j:Li0/a;

    if-eqz v4, :cond_d

    instance-of v7, v4, Li0/f;

    if-eqz v7, :cond_7

    sget-object v4, Ll0/xc;->f:Ll0/xc;

    goto :goto_4

    :cond_7
    instance-of v7, v4, Li0/h;

    if-eqz v7, :cond_8

    sget-object v4, Ll0/yc;->f:Ll0/yc;

    goto :goto_4

    :cond_8
    instance-of v4, v4, Li0/d;

    if-eqz v4, :cond_c

    sget-object v4, Ll0/wc;->f:Ll0/wc;

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll0/xc;->f:Ll0/xc;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v2, Ll0/bb;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Ll0/bb;->d:I

    goto :goto_5

    :cond_9
    sget-object v7, Ll0/yc;->f:Ll0/yc;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v2, Ll0/bb;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Ll0/bb;->e:I

    goto :goto_5

    :cond_a
    sget-object v7, Ll0/wc;->f:Ll0/wc;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v2, Ll0/bb;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Ll0/bb;->f:I

    :cond_b
    :goto_5
    invoke-virtual {v2, v4}, Ll0/bb;->a(Ll0/id;)I

    move-result v4

    iget v2, v2, Ll0/bb;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Current session impression count: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in session: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll0/be;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    iget-object v7, v3, Ll0/q0;->e:Ll0/h1;

    iget-object v2, v3, Ll0/q0;->j:Li0/a;

    iget-object v4, v3, Ll0/q0;->k:Lj0/a;

    iget-object v9, v7, Ll0/h1;->a:Ll0/o6;

    move-object v3, v2

    new-instance v2, Ll0/w0;

    invoke-direct/range {v2 .. v7}, Ll0/w0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ll0/h1;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v2, v1, Ll0/y4;->a:Ll0/id;

    iget-object v3, v2, Ll0/id;->c:Ln0/a;

    iget-object v4, v1, Ll0/y4;->o:Ll0/r6;

    invoke-virtual {v4, v3}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v3

    new-instance v9, Llc/c;

    iget-object v4, v0, Ll0/n5;->e:Ll0/yd;

    if-eqz v4, :cond_f

    iget-object v6, v4, Ll0/yd;->b:Ljava/lang/String;

    :cond_f
    move-object v10, v6

    iget-object v11, v0, Ll0/n5;->b:Ljava/lang/String;

    iget-object v0, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    const/4 v4, -0x1

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    instance-of v5, v0, Ll0/z;

    if-eqz v5, :cond_11

    check-cast v0, Ll0/z;

    const-string v4, "getAssetDownloadStateNow()"

    invoke-static {v4, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Ll0/z;->N:Ll0/t0;

    iget-object v0, v0, Ll0/z;->O:Ljava/lang/String;

    invoke-interface {v4, v0}, Ll0/t0;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v0}, Ll0/t0;->a(Ll0/k8;)I

    move-result v0

    :goto_7
    move v4, v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_8
    move v12, v4

    iget-object v13, v2, Ll0/id;->a:Ljava/lang/String;

    iget-object v14, v1, Ll0/y4;->l:Lh0/c;

    invoke-direct/range {v9 .. v14}, Llc/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lh0/c;)V

    iget-object v0, v1, Ll0/y4;->f:Ll0/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Ll0/p7;->e:Llc/c;

    new-instance v13, Ll0/t;

    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v2, "getPath(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll0/p7;->b:Ll0/v1;

    invoke-virtual {v2}, Ll0/v1;->a()Ll0/s2;

    move-result-object v16

    sget-object v17, Ll0/l;->c:Ll0/l;

    iget-object v2, v0, Ll0/p7;->c:Ll0/vd;

    iget-object v3, v0, Ll0/p7;->d:Ll0/bb;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V

    sget-object v2, Ll0/kb;->b:Ll0/kb;

    iput-object v2, v13, Ll0/nb;->i:Ll0/kb;

    const-string v2, "cached"

    const-string v3, "0"

    invoke-virtual {v13, v2, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "location"

    invoke-virtual {v13, v2, v11}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v12, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "video_cached"

    invoke-virtual {v13, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "ad_id"

    invoke-virtual {v13, v2, v10}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    iget-object v0, v0, Ll0/p7;->a:Ll0/td;

    invoke-virtual {v0, v13}, Ll0/td;->a(Ll0/nb;)V

    :cond_15
    return-void
.end method
