.class public final synthetic Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/video/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/g;->b:J

    iput-object p4, p0, Landroidx/media3/exoplayer/video/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/video/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/media3/exoplayer/video/g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/g;->b:J

    iget-object v5, p0, Landroidx/media3/exoplayer/video/g;->d:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v10, v6

    check-cast v10, Lio/sentry/android/replay/capture/e;

    check-cast v5, Lio/sentry/android/replay/n;

    iget-object v0, v10, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lio/sentry/android/replay/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v10, Lio/sentry/android/replay/capture/e;->t:Lio/sentry/transport/f;

    invoke-interface {v0}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v3

    iget-object v0, v10, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-wide v5, v0, Lio/sentry/t6;->g:J

    sub-long v8, v3, v5

    iget-object v0, v10, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v9}, Lio/sentry/android/replay/j;->p(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, v10, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object v4, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-virtual {v3, v10, v1, v0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v0, v10, Lio/sentry/android/replay/capture/e;->v:Ljava/util/ArrayList;

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lio/sentry/android/replay/i;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/i;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v0, v7}, Lhd/y;->B0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Lio/sentry/android/replay/capture/h;

    iget-object v5, v3, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iput v1, v5, Lio/sentry/r6;->t:I

    iget-object v3, v3, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/z3;

    iget-object v3, v3, Lio/sentry/z3;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/b;

    instance-of v6, v5, Lio/sentry/rrweb/m;

    if-eqz v6, :cond_2

    check-cast v5, Lio/sentry/rrweb/m;

    iput v1, v5, Lio/sentry/rrweb/m;->d:I

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Llf/l;->i0()V

    throw v2

    :cond_5
    return-void

    :pswitch_0
    check-cast v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    check-cast v5, Landroid/content/res/Configuration;

    iget-object v0, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/k4;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    goto :goto_3

    :cond_7
    sget-object v2, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "undefined"

    :goto_4
    new-instance v1, Lio/sentry/g;

    invoke-direct {v1, v3, v4}, Lio/sentry/g;-><init>(J)V

    const-string v2, "navigation"

    iput-object v2, v1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v2, "device.orientation"

    iput-object v2, v1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {v1, v0, v2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    iput-object v0, v1, Lio/sentry/g;->i:Lio/sentry/r5;

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const-string v2, "android:configuration"

    invoke-virtual {v0, v2, v5}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/k4;

    invoke-virtual {v2, v1, v0}, Lio/sentry/k4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast v6, Li8/z;

    iget-object v0, v6, Li8/z;->b:Lq7/u;

    sget v1, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v1, v0, Lq7/x;->s:Lr7/f;

    invoke-virtual {v1}, Lr7/f;->y()Lr7/a;

    move-result-object v2

    new-instance v6, Lcom/amazon/aps/shared/util/b;

    invoke-direct {v6, v2, v5, v3, v4}, Lcom/amazon/aps/shared/util/b;-><init>(Lr7/a;Ljava/lang/Object;J)V

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3, v6}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    iget-object v1, v0, Lq7/x;->Q:Ljava/lang/Object;

    if-ne v1, v5, :cond_a

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    new-instance v1, Llg/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Llg/a;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lm7/j;->e(ILm7/g;)V

    :cond_a
    return-void

    :pswitch_2
    check-cast v6, Lcom/my/tracker/obfuscated/e0;

    check-cast v5, Lcom/my/tracker/ads/AdEvent;

    invoke-static {v6, v5, v3, v4}, Lcom/my/tracker/obfuscated/e0;->J(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/ads/AdEvent;J)V

    return-void

    :pswitch_3
    check-cast v6, Lcom/my/tracker/obfuscated/e0;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v3, v4}, Lcom/my/tracker/obfuscated/e0;->n(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast v6, Lcom/my/tracker/obfuscated/e0;

    check-cast v5, Lcom/my/tracker/miniapps/MiniAppEvent;

    invoke-static {v6, v5, v3, v4}, Lcom/my/tracker/obfuscated/e0;->I(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/ironsource/Za;

    check-cast v5, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v6, v3, v4, v5}, Lcom/ironsource/Za;->g(Lcom/ironsource/Za;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_6
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    invoke-interface {v6, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_7
    check-cast v6, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v6, v5, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_8
    check-cast v6, Lcom/applovin/impl/i5;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v6, v5, v3, v4}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/i5;Ljava/lang/Thread;J)V

    return-void

    :pswitch_9
    check-cast v6, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v6, v5, v3, v4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
