.class public final Ll0/z;
.super Ll0/b3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final M:Ll0/i;

.field public final N:Ll0/t0;

.field public final O:Ljava/lang/String;

.field public final P:Lh0/c;

.field public final Q:Lvd/o;

.field public final R:Ljava/lang/String;

.field public final S:Ll0/y4;

.field public final T:Ll0/d9;

.field public final U:Ll0/vd;

.field public final V:Lkotlin/jvm/functions/Function1;

.field public W:J

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:Ll0/v8;

.field public b0:Ll0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/c1;Ll0/t0;Ljava/lang/String;Lh0/c;Lvd/o;Ll0/td;Ljava/lang/String;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;Ll0/vd;)V
    .locals 17

    move-object/from16 v6, p6

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move-object/from16 v14, p19

    sget-object v3, Ll0/y;->f:Ll0/y;

    const-string v4, "location"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mtype"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiPoster"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileCache"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "templateProxy"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoRepository"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoFilename"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adsVideoPlayerFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkService"

    move-object/from16 v10, p12

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openMeasurementImpressionCallback"

    move-object/from16 v11, p14

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webViewTimeoutInterface"

    move-object/from16 v13, p17

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativeBridgeCommand"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventTracker"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v12, p15

    move-object/from16 v16, v3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object v8, v9

    move-object v7, v10

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v14}, Ll0/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/td;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Lio/sentry/transport/r;Ll0/vd;)V

    iput-object v6, v0, Ll0/z;->M:Ll0/i;

    iput-object v15, v0, Ll0/z;->N:Ll0/t0;

    move-object/from16 v1, p9

    iput-object v1, v0, Ll0/z;->O:Ljava/lang/String;

    iput-object v9, v0, Ll0/z;->P:Lh0/c;

    move-object/from16 v1, p11

    iput-object v1, v0, Ll0/z;->Q:Lvd/o;

    iput-object v10, v0, Ll0/z;->R:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll0/z;->S:Ll0/y4;

    move-object/from16 v2, p18

    iput-object v2, v0, Ll0/z;->T:Ll0/d9;

    iput-object v14, v0, Ll0/z;->U:Ll0/vd;

    move-object/from16 v1, v16

    iput-object v1, v0, Ll0/z;->V:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Ll0/b4;
    .locals 12

    iget-object v0, p0, Ll0/z;->T:Ll0/d9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impressionInterface"

    iget-object v2, p0, Ll0/z;->S:Ll0/y4;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ll0/d9;->e:Ll0/y4;

    const-string v0, "createViewObject()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, Ll0/v8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v9, v4

    :try_start_2
    iget-object v4, p0, Ll0/z;->R:Ljava/lang/String;

    iget-object v5, p0, Ll0/b3;->L:Ll0/a3;

    iget-object v6, p0, Ll0/z;->S:Ll0/y4;

    iget-object v7, p0, Ll0/z;->T:Ll0/d9;

    iget-object v8, p0, Ll0/b3;->p:Ljava/lang/String;

    iget-object v10, p0, Ll0/z;->U:Ll0/vd;

    iget-object v11, p0, Ll0/z;->V:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v2 .. v11}, Ll0/v8;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ll0/d9;Ljava/lang/String;Landroid/view/SurfaceView;Ll0/fd;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, p1

    move-object v9, v4

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate VideoBase: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/b3;->k(Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Ll0/z;->a0:Ll0/v8;

    iget-object v6, p0, Ll0/b3;->e:Ll0/o6;

    iget-object v7, p0, Ll0/z;->M:Ll0/i;

    iget-object v2, p0, Ll0/z;->Q:Lvd/o;

    move-object v5, p0

    move-object v4, v9

    invoke-interface/range {v2 .. v7}, Lvd/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/q;

    iget-object v0, v5, Ll0/z;->N:Ll0/t0;

    iget-object v2, v5, Ll0/z;->O:Ljava/lang/String;

    invoke-interface {v0, v2}, Ll0/t0;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ll0/q;->a(Ll0/k8;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_0
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_1

    const-string v0, "Video asset not found in the repository"

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, v5, Ll0/z;->b0:Ll0/q;

    iget-object p1, v5, Ll0/z;->a0:Ll0/v8;

    return-object p1

    :catch_3
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/b3;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()V
    .locals 2

    const-string v0, "destroyView()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/z;->r()V

    invoke-super {p0}, Ll0/b3;->m()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ll0/z;->a0:Ll0/v8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ll0/z;->a0:Ll0/v8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    iget-object v2, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Ll0/q;->a(II)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "onPause()"

    invoke-static {v0}, Ll0/be;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/q;->pause()V

    :cond_0
    invoke-super {p0}, Ll0/b3;->p()V

    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "onResume()"

    invoke-static {v0}, Ll0/be;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/z;->N:Ll0/t0;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Ll0/t0;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ll0/bd;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Ll0/bd;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ll0/bd;->c()V

    :cond_1
    invoke-interface {v0}, Ll0/q;->play()V

    :cond_2
    invoke-super {p0}, Ll0/b3;->q()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/q;->stop()V

    :cond_0
    iget-object v0, p0, Ll0/z;->a0:Ll0/v8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll0/v8;->f:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ll0/v8;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll0/z;->b0:Ll0/q;

    iput-object v0, p0, Ll0/z;->a0:Ll0/v8;

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "playVideo()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    iget-object v1, p0, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {v1, v0}, Ll0/r2;->c(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    iget-object v0, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll0/q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ll0/z;->W:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ll0/q;->g()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, v2}, Ll0/r2;->b(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll0/r2;->i()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/z;->X:J

    iget-object v0, p0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll0/q;->play()V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoDisplayError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/z;->u(Z)V

    iget-object v0, p0, Ll0/b3;->h:Ll0/c1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll0/z;->a0:Ll0/v8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v1

    :cond_0
    const-string v2, "location"

    iget-object v3, p0, Ll0/b3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypeName"

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll0/r9;->b:Leb/c1;

    const-string v2, "videoFailed"

    invoke-virtual {v0, v2, v1, v3, v4}, Ll0/c1;->i(Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll0/z;->r()V

    invoke-virtual {p0, p1}, Ll0/b3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Z)V
    .locals 10

    iget v0, p0, Ll0/z;->Z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Ll0/r0;

    sget-object v2, Ll0/g2;->b:Ll0/g2;

    const/16 v7, 0x20

    const/4 v8, 0x0

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    iget-object v5, p0, Ll0/b3;->b:Ljava/lang/String;

    iget-object v6, p0, Ll0/z;->P:Lh0/c;

    invoke-direct/range {v1 .. v8}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    iget-wide v2, p0, Ll0/z;->Y:J

    iget-wide v4, p0, Ll0/z;->X:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    iput p1, v1, Ll0/r0;->k:F

    iput-boolean v9, v1, Ll0/r0;->h:Z

    iput-boolean v0, v1, Ll0/r0;->i:Z

    invoke-virtual {p0, v1}, Ll0/b3;->a(Ll0/r0;)Ll0/r0;

    return-void

    :cond_0
    new-instance v1, Ll0/r0;

    sget-object v2, Ll0/g2;->c:Ll0/g2;

    iget-object v5, p0, Ll0/b3;->b:Ljava/lang/String;

    iget-object v6, p0, Ll0/z;->P:Lh0/c;

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    iget-wide v2, p0, Ll0/z;->Y:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v2, p0, Ll0/z;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    long-to-float p1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll0/z;->Y:J

    goto :goto_0

    :goto_1
    iput p1, v1, Ll0/r0;->k:F

    iput-boolean v9, v1, Ll0/r0;->h:Z

    iput-boolean v0, v1, Ll0/r0;->i:Z

    invoke-virtual {p0, v1}, Ll0/b3;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "onVideoDisplayStarted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v2, p0, Ll0/z;->W:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "notifyTemplateVideoStarted() duration: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ll0/b3;->h:Ll0/c1;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll0/z;->a0:Ll0/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v1

    :cond_0
    move-object v5, v1

    iget-wide v0, p0, Ll0/z;->W:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string v1, "location"

    iget-object v6, p0, Ll0/b3;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTypeName"

    iget-object v7, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "totalDuration"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Ll0/r9;->b:Leb/c1;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoStarted"

    invoke-virtual/range {v2 .. v7}, Ll0/c1;->d(Ljava/lang/String;Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/z;->Y:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "getAssetDownloadStateNow()"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/z;->O:Ljava/lang/String;

    iget-object v1, p0, Ll0/z;->N:Ll0/t0;

    invoke-interface {v1, v0}, Ll0/t0;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ll0/t0;->a(Ll0/k8;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ll0/z;->Z:I

    iput-wide p1, p0, Ll0/z;->W:J

    invoke-virtual {p0}, Ll0/b3;->o()V

    return-void
.end method

.method public final x()V
    .locals 5

    const-string v0, "onVideoDisplayCompleted"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll0/z;->u(Z)V

    iget-object v0, p0, Ll0/b3;->h:Ll0/c1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll0/z;->a0:Ll0/v8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v1

    :cond_0
    const-string v2, "location"

    iget-object v3, p0, Ll0/b3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypeName"

    iget-object v4, p0, Ll0/b3;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll0/r9;->b:Leb/c1;

    const-string v2, "videoEnded"

    invoke-virtual {v0, v2, v1, v3, v4}, Ll0/c1;->i(Ljava/lang/String;Ll0/k3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {v0}, Ll0/r2;->h()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ll0/b3;->k:Ll0/r2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/r2;->e(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ll0/b3;->k:Ll0/r2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/r2;->e(Z)V

    return-void
.end method
