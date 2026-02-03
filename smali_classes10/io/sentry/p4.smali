.class public final synthetic Lio/sentry/p4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/p6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/p6;I)V
    .locals 0

    iput p2, p0, Lio/sentry/p4;->a:I

    iput-object p1, p0, Lio/sentry/p4;->b:Lio/sentry/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/sentry/p4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/p4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getFlushTimeoutMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/sentry/e1;->j(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/p4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getOptionsObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "tags.json"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/x0;

    invoke-virtual {v0}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lio/sentry/cache/e;

    const-string v5, "release.json"

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lio/sentry/p6;->getProguardUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "proguard-uuid.json"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v4

    const-string v5, "sdk-version.json"

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lio/sentry/p6;->getDist()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dist.json"

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "environment.json"

    if-nez v4, :cond_4

    invoke-virtual {v2, v5}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v4, v5}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lio/sentry/p6;->getTags()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/t6;->b:Ljava/lang/Double;

    const-string v4, "replay-error-sample-rate.json"

    if-nez v3, :cond_5

    invoke-virtual {v2, v4}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lio/sentry/p6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, v0, Lio/sentry/cache/g;->b:Lio/sentry/util/i;

    invoke-virtual {v1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/cache/tape/e;

    invoke-virtual {v1}, Lio/sentry/cache/tape/e;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    iget-object v2, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    invoke-virtual {v2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "user.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "level.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "request.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "fingerprint.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "contexts.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "extras.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "trace.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    const-string v1, "transaction.json"

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/p4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/File;

    const-string v3, "app_start_profiling_config"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    invoke-virtual {v0}, Lio/sentry/p6;->isEnableAppStartProfiling()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/sentry/p6;->isStartProfilerOnAppStart()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Lio/sentry/p6;->isStartProfilerOnAppStart()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v3, "Tracing is disabled and app start profiling will not start."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lio/sentry/p6;->isEnableAppStartProfiling()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Lio/sentry/k7;

    const-string v4, "app.launch"

    const-string v5, "profile"

    sget-object v6, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    invoke-direct {v1, v4, v6, v5, v3}, Lio/sentry/k7;-><init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Lcom/appodeal/ads/p4;)V

    new-instance v3, Lio/sentry/a4;

    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/o;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/util/o;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lio/sentry/a4;-><init>(Lio/sentry/k7;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lio/sentry/p6;->getInternalTracesSampler()Lio/sentry/j7;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/sentry/j7;->a(Lio/sentry/a4;)Lcom/appodeal/ads/p4;

    move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v1, Lcom/appodeal/ads/p4;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4, v3}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_7
    new-instance v3, Lio/sentry/s4;

    invoke-direct {v3, v0, v1}, Lio/sentry/s4;-><init>(Lio/sentry/p6;Lcom/appodeal/ads/p4;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/r4;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lio/sentry/j1;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Unable to create app start profiling config file. "

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/p4;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->loadLazyFields()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
