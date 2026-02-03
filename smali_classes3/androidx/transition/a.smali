.class public final synthetic Landroidx/transition/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lm7/d;
.implements Lcom/applovin/impl/s4$b;
.implements Lcom/applovin/impl/s2$a;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
.implements Lf8/m;
.implements Lyb/b;
.implements Lio/sentry/c4;
.implements Lio/sentry/e7;
.implements Lio/sentry/d4;
.implements Lcom/my/target/a3$b;
.implements Lcom/my/target/l$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/transition/a;->a:I

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 3

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->d(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/h6;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/t;Lcom/my/target/m;)V

    return-void
.end method

.method public a(Lio/sentry/b7;)V
    .locals 7

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/w4;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/i5;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/l0;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lio/sentry/i5;->d()Lio/sentry/protocol/u;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/a7;->Crashed:Lio/sentry/a7;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v5, Lio/sentry/a7;->Crashed:Lio/sentry/a7;

    if-eq v5, v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/i5;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v5, v1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lio/sentry/protocol/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_3

    const-string/jumbo v6, "user-agent"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lio/sentry/u4;->d:Lio/sentry/protocol/p;

    iget-object v1, v1, Lio/sentry/protocol/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v5, "sentry:typeCheckHint"

    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lio/sentry/hints/a;

    if-eqz v5, :cond_4

    check-cast v2, Lio/sentry/hints/a;

    invoke-interface {v2}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lio/sentry/a7;->Abnormal:Lio/sentry/a7;

    :cond_4
    invoke-virtual {p1, v0, v1, v3, v4}, Lio/sentry/b7;->c(Lio/sentry/a7;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lio/sentry/b7;->g:Lio/sentry/a7;

    sget-object v1, Lio/sentry/a7;->Ok:Lio/sentry/a7;

    if-eq v0, v1, :cond_5

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/b7;->b(Ljava/util/Date;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, v0, Lio/sentry/w4;->b:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "Session is null on scope.withSession"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/common/models/ImageData;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/a3$b;

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/a3;->a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/a3$b;Z)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l8;

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l8;->d(Lcom/applovin/impl/l8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lc8/i0;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lc8/e0;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lc8/a0;

    check-cast p1, Lc8/j0;

    iget v0, v0, Lc8/i0;->a:I

    invoke-interface {p1, v0, v1, v2}, Lc8/j0;->b(ILc8/e0;Lc8/a0;)V

    return-void
.end method

.method public b(Lio/sentry/n1;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/c1;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/n1;

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lio/sentry/c1;->k(Lio/sentry/n1;)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-interface {v2}, Lio/sentry/n1;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/c7;)V
    .locals 10

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z6;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/e7;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/e7;->d(Lio/sentry/c7;)V

    :cond_0
    iget-object p1, v0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object p1, p1, Lio/sentry/l7;->i:Lio/sentry/android/core/e;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v3, p1, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v1, v0, Lio/sentry/z6;->a:Lio/sentry/protocol/v;

    const-string v4, "none"

    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->g:Ljava/lang/Object;

    check-cast v5, Lio/sentry/util/a;

    invoke-virtual {v5}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->l()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/sentry/u;->close()V

    goto/16 :goto_3

    :cond_2
    :try_start_1
    new-instance v6, Lio/sentry/android/core/b;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Lio/sentry/android/core/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Landroid/app/Activity;I)V

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->n(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->g()Lio/sentry/android/core/c;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget v7, v6, Lio/sentry/android/core/c;->a:I

    iget v8, v3, Lio/sentry/android/core/c;->a:I

    sub-int/2addr v7, v8

    iget v8, v6, Lio/sentry/android/core/c;->b:I

    iget v9, v3, Lio/sentry/android/core/c;->b:I

    sub-int/2addr v8, v9

    iget v6, v6, Lio/sentry/android/core/c;->c:I

    iget v3, v3, Lio/sentry/android/core/c;->c:I

    sub-int/2addr v6, v3

    new-instance v3, Lio/sentry/android/core/c;

    invoke-direct {v3, v7, v8, v6}, Lio/sentry/android/core/c;-><init>(III)V

    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_1

    iget v3, v7, Lio/sentry/android/core/c;->c:I

    iget v6, v7, Lio/sentry/android/core/c;->b:I

    iget v7, v7, Lio/sentry/android/core/c;->a:I

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v8, Lio/sentry/protocol/l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v7, Lio/sentry/protocol/l;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v6, Lio/sentry/protocol/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "frames_total"

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "frames_slow"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "frames_frozen"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v5}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/z6;->q:Lio/sentry/n;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lio/sentry/n;->b(Lio/sentry/n1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(ILj7/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf8/i;

    iget-object v0, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lj7/q0;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lf8/l;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lf8/l;-><init>(ILj7/q0;ILf8/i;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lvb/a;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lvb/a;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lvb/a;

    const-string v3, "$from"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$to"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upgrade detected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last max version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/FormError;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method public onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->c(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string v3, "loadedNativeAd"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, v0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/appodeal/ads/adapters/admob/R$layout;->apd_admob_banner:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/admobnative/mrec/a;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v1, p1}, Lcom/appodeal/ads/adapters/admobnative/mrec/b;->a(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance v0, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;->onAdLoaded(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/functions/FirebaseContextProvider;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->c(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/transition/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/transition/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Landroidx/transition/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Landroidx/transition/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
