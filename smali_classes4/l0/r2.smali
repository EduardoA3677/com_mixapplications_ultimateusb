.class public final Ll0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/x3;

.field public final b:Ll0/h5;

.field public c:Ll0/s5;

.field public d:Ll0/yb;


# direct methods
.method public constructor <init>(Ll0/x3;Ll0/h5;)V
    .locals 1

    const-string v0, "openMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementSessionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r2;->a:Ll0/x3;

    iput-object p2, p0, Ll0/r2;->b:Ll0/h5;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "signalMediaVolumeChange volume: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onImpressionNotifyVolumeChanged missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b(FF)V
    .locals 4

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "signalMediaStart duration: "

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll0/s5;->c:Z

    iput-boolean v3, v0, Ll0/s5;->d:Z

    iput-boolean v3, v0, Ll0/s5;->e:Z

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " and volume "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onImpressionNotifyVideoStarted missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "signalMediaStateChange state: "

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onImpressionNotifyStateChanged missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final d(Ll0/l6;)V
    .locals 5

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Ll0/q2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "Error"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_6

    :cond_0
    :try_start_0
    iget-boolean p1, v0, Ll0/s5;->e:Z

    if-nez p1, :cond_6

    const-string p1, "Signal media third quartile"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "signalMediaThirdQuartile"

    invoke-virtual {v0, p1}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, v0, Ll0/s5;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_1
    invoke-static {v2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2
    :try_start_1
    iget-boolean p1, v0, Ll0/s5;->d:Z

    if-nez p1, :cond_6

    const-string p1, "Signal media midpoint"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "signalMediaMidpoint"

    invoke-virtual {v0, p1}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->midpoint()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v3, v0, Ll0/s5;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_3
    invoke-static {v2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    :try_start_2
    iget-boolean p1, v0, Ll0/s5;->c:Z

    if-nez p1, :cond_6

    const-string p1, "Signal media first quartile"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "signalMediaFirstQuartile"

    invoke-virtual {v0, p1}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    iput-boolean v3, v0, Ll0/s5;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_8

    const-string p1, "onImpressionNotifyVideoProgress missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "Error"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "signalMediaBufferStart"

    invoke-virtual {v0, p1}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "signalMediaBufferFinish"

    invoke-virtual {v0, p1}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "onImpressionNotifyVideoBuffer missing om tracker"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "signalMediaPause"

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "onImpressionNotifyVideoPaused missing om tracker"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g(Ll0/e5;Ll0/k3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Ll0/r2;->a:Ll0/x3;

    invoke-virtual {v0}, Ll0/x3;->c()V

    iget-object v1, v0, Ll0/x3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll0/r2;->c:Ll0/s5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0/s5;->b()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Ll0/r2;->c:Ll0/s5;

    invoke-static {}, Ll0/x3;->b()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v3

    invoke-virtual {v0}, Ll0/x3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f9;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Ll0/f9;->w:Ll0/s0;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ll0/s0;->b:Z

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll0/f9;->w:Ll0/s0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll0/s0;->g:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lhd/a0;->a:Lhd/a0;

    :cond_3
    iget-object v7, p0, Ll0/r2;->b:Ll0/h5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mtype"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ll0/h5;->a(Ll0/e5;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object v7

    sget-object v8, Ll0/e5;->c:Ll0/e5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v8, :cond_4

    :try_start_1
    invoke-static {v3, p2, v2, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    const-string v1, "buildHtmlContext error"

    invoke-static {v1, p4}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object p4, v2

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {p4, v1, v5}, Ll0/h5;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {v3, v4, p4, v2, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p4

    :try_start_4
    const-string v1, "buildNativeContext error"

    invoke-static {v1, p4}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    invoke-static {v7, p4}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    new-instance p2, Ll0/f5;

    invoke-static {p4}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v1

    sget-object v3, Ll0/e5;->c:Ll0/e5;

    if-ne p1, v3, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    :goto_3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p4, p2, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iput-object v1, p2, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    iput-object p1, p2, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "OMSDK create session exception"

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    new-instance p1, Ll0/s5;

    invoke-virtual {v0}, Ll0/x3;->d()Z

    move-result p4

    invoke-direct {p1, p2, p4}, Ll0/s5;-><init>(Ll0/f5;Z)V

    iput-object p1, p0, Ll0/r2;->c:Ll0/s5;

    :cond_6
    iget-object p1, p0, Ll0/r2;->c:Ll0/s5;

    if-eqz p1, :cond_10

    iget-object p2, p1, Ll0/s5;->a:Ll0/f5;

    iget-boolean p1, p1, Ll0/s5;->b:Z

    const-string p4, "Omid session started successfully! Version: "

    const-string v0, "Error"

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p1, :cond_7

    const-string p4, "OMSDK start session OM is disabled by the cb config!"

    invoke-static {p4, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    :try_start_5
    iget-object v3, p2, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->getVersion()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v1

    goto :goto_5

    :catch_3
    move-exception p4

    goto :goto_6

    :cond_8
    move-object p4, v2

    :goto_5
    if-nez p4, :cond_9

    const-string p4, "Omid start session is null!"

    invoke-static {p4, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :goto_6
    invoke-static {v0, p4}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-nez p1, :cond_a

    const-string p1, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {p1, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_a
    :try_start_6
    iget-object p1, p2, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    if-eqz p1, :cond_f

    const/4 p2, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lez p4, :cond_b

    move v6, p2

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_d

    :cond_b
    :goto_8
    if-eqz v6, :cond_e

    if-eqz v6, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    goto :goto_9

    :cond_c
    const/4 p3, 0x0

    :goto_9
    sget-object p4, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    invoke-static {p3, p2, p4}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    move-result-object p2

    goto :goto_a

    :cond_d
    sget-object p3, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    invoke-static {p2, p3}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded(Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded()V

    :goto_b
    const-string p1, "Signal om ad event loaded!"

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_c

    :cond_f
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_11

    const-string p1, "Omid load event is null!"

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :goto_d
    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_e
    if-nez v1, :cond_12

    const-string p1, "startAndLoadSession missing tracker"

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "signalMediaComplete"

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->complete()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ll0/s5;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Error"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_2

    const-string v0, "onImpressionNotifyVideoComplete missing om tracker"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ll0/r2;->c:Ll0/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "signalMediaResume"

    invoke-virtual {v0, v2}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "onImpressionNotifyVideoResumed missing om tracker"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
