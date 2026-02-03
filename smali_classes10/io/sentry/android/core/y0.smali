.class public final synthetic Lio/sentry/android/core/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/e1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/android/core/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/core/y0;->a:I

    iput-object p1, p0, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lio/sentry/android/core/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v2, v1, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/e1;

    iget-object v3, v1, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v4

    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/g1;

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lio/sentry/android/core/g1;

    invoke-direct {v5, v0, v2, v3}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/e1;Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/g1;

    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:[Ljava/lang/String;

    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    iget-object v9, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/HandlerThread;

    const-string v6, "SystemEventsReceiver"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/g1;

    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    new-instance v9, Lio/sentry/android/core/f0;

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    invoke-direct {v9, v10}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/ILogger;)V

    invoke-static {v6, v9, v7, v8, v2}, Lio/sentry/android/core/h0;->i(Landroid/content/Context;Lio/sentry/android/core/f0;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "SystemEventsBreadcrumbsIntegration installed."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SystemEventsBreadcrumbs"

    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_0
    iget-object v0, v1, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v2, v1, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/p6;

    iget-object v3, v1, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v4

    :try_start_4
    iget-boolean v5, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v5, :cond_4

    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/p6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    return-void

    :goto_5
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :pswitch_1
    iget-object v0, v1, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/g;

    iget-object v2, v1, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/sentry/p6;

    iget-object v2, v1, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/e1;

    iget-object v11, v0, Lio/sentry/android/core/g;->m:Ljava/util/ArrayList;

    iget-object v3, v0, Lio/sentry/android/core/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_9

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lio/sentry/android/core/g;->w:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v13

    :try_start_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/p3;

    new-instance v4, Lio/sentry/q3;

    move-object v5, v4

    iget-object v4, v3, Lio/sentry/p3;->a:Lio/sentry/protocol/v;

    move-object v6, v5

    iget-object v5, v3, Lio/sentry/p3;->b:Lio/sentry/protocol/v;

    move-object v7, v6

    iget-object v6, v3, Lio/sentry/p3;->d:Ljava/io/File;

    move-object v8, v7

    iget-object v7, v3, Lio/sentry/p3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v3, Lio/sentry/p3;->e:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v3, v3, Lio/sentry/p3;->f:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v10}, Lio/sentry/q3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p6;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v13}, Lio/sentry/u;->close()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/q3;

    invoke-interface {v2, v3}, Lio/sentry/e1;->w(Lio/sentry/q3;)Lio/sentry/protocol/v;

    goto :goto_8

    :cond_7
    :goto_9
    return-void

    :goto_a
    :try_start_7
    invoke-virtual {v13}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :pswitch_2
    iget-object v0, v1, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v2, v1, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string v4, "Failed to execute "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_c
    return-void

    :pswitch_3
    iget-object v0, v1, Lio/sentry/android/core/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v2, v1, Lio/sentry/android/core/y0;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v3, v1, Lio/sentry/android/core/y0;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/e1;

    :try_start_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/s0;

    invoke-interface {v4, v0}, Lio/sentry/s0;->V(Lio/sentry/r0;)Z

    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/m4;

    invoke-interface {v4, v3, v2}, Lio/sentry/m4;->b(Lio/sentry/e1;Lio/sentry/p6;)Lcom/applovin/impl/n9;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lcom/applovin/impl/n9;

    :cond_a
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/s0;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lio/sentry/s0;->A()Lio/sentry/q0;

    move-result-object v4

    sget-object v6, Lio/sentry/q0;->DISCONNECTED:Lio/sentry/q0;

    if-ne v4, v6, :cond_b

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "SendCachedEnvelopeIntegration, no connection."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_b
    invoke-interface {v3}, Lio/sentry/e1;->v()Lio/sentry/transport/p;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v3, v4}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_c
    iget-object v0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lcom/applovin/impl/n9;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "SendCachedEnvelopeIntegration factory is null."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/n9;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_e

    :goto_d
    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Failed trying to send cached events."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
