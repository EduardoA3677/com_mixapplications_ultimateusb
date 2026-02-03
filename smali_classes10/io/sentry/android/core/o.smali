.class public abstract Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/f0;Lea/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Z)V
    .locals 8

    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/i;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/cache/a;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/p2;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/internal/util/c;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setConnectionStatusProvider(Lio/sentry/s0;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/cache/g;

    invoke-direct {v0, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addScopeObserver(Lio/sentry/d1;)V

    new-instance v0, Lio/sentry/cache/e;

    invoke-direct {v0, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addOptionsObserver(Lio/sentry/x0;)V

    :cond_2
    new-instance v0, Lio/sentry/q;

    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/j0;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/j0;-><init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance v0, Lio/sentry/android/core/x0;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;)V

    invoke-virtual {p0, p4}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    new-instance p4, Lio/sentry/android/core/x;

    invoke-direct {p4, p1, p2, p0}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/f0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/p6;->addEventProcessor(Lio/sentry/g0;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getTransportGate()Lio/sentry/transport/h;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/k;

    if-eqz p4, :cond_3

    new-instance p4, Ld0/h;

    const/16 v0, 0x1a

    invoke-direct {p4, p0, v0}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p4}, Lio/sentry/p6;->setTransportGate(Lio/sentry/transport/h;)V

    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    move-result-object p4

    invoke-virtual {p0}, Lio/sentry/p6;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/modules/f;

    if-eqz v0, :cond_4

    new-instance v0, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/p6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_5

    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_5
    invoke-virtual {p0}, Lio/sentry/p6;->getVersionDetector()Lio/sentry/q1;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/i3;

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0, p0}, Lio/sentry/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setVersionDetector(Lio/sentry/q1;)V

    :cond_6
    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/b6;

    invoke-direct {v1, p3, p0}, Lio/sentry/b6;-><init>(Lea/o;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    const-string p3, "androidx.compose.ui.node.Owner"

    invoke-static {p0, p3}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Lio/sentry/p6;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v2, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_7

    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {p0, v0}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v1}, Lio/sentry/p6;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/p6;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    const-string p3, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {p0, p3}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lio/sentry/p6;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lio/sentry/p6;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/util/thread/b;

    if-eqz p3, :cond_a

    sget-object p3, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p0, p3}, Lio/sentry/p6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_a
    invoke-virtual {p0}, Lio/sentry/p6;->getSocketTagger()Lio/sentry/k1;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/d3;

    if-eqz p3, :cond_b

    sget-object p3, Lio/sentry/android/core/t;->a:Lio/sentry/android/core/t;

    invoke-virtual {p0, p3}, Lio/sentry/p6;->setSocketTagger(Lio/sentry/k1;)V

    :cond_b
    invoke-virtual {p0}, Lio/sentry/p6;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const-string v0, "options.getFrameMetricsCollector is required"

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lio/sentry/p6;->addPerformanceCollector(Lio/sentry/y0;)V

    new-instance p3, Lio/sentry/android/core/h;

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/p6;->addPerformanceCollector(Lio/sentry/y0;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/e1;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    move-result-object v1

    invoke-static {v1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, v1}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/r;)V

    invoke-virtual {p0, p3}, Lio/sentry/p6;->addPerformanceCollector(Lio/sentry/y0;)V

    :cond_c
    invoke-virtual {p0}, Lio/sentry/p6;->getCompositePerformanceCollector()Lio/sentry/n;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/o2;

    if-eqz p3, :cond_d

    new-instance p3, Lio/sentry/t;

    invoke-direct {p3, p0}, Lio/sentry/t;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/p6;->setCompositePerformanceCollector(Lio/sentry/n;)V

    :cond_d
    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/x3;->p()Lio/sentry/w3;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/w2;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object p3

    new-instance p5, Lio/sentry/android/replay/d;

    invoke-direct {p5, p0}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {p3, p5}, Lio/sentry/x3;->a(Lio/sentry/android/replay/d;)V

    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/f;->n:Lio/sentry/util/a;

    invoke-virtual {p3}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object p3

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lio/sentry/u;->close()V

    invoke-virtual {p0}, Lio/sentry/p6;->getCompositePerformanceCollector()Lio/sentry/n;

    invoke-virtual {p0}, Lio/sentry/p6;->isProfilingEnabled()Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_10

    :cond_f
    move-object v2, p2

    goto :goto_0

    :cond_10
    sget-object p1, Lio/sentry/x2;->c:Lio/sentry/x2;

    invoke-virtual {p0, p1}, Lio/sentry/p6;->setTransactionProfiler(Lio/sentry/o1;)V

    new-instance v1, Lio/sentry/android/core/g;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilingTracesHz()I

    move-result v6

    invoke-virtual {p0}, Lio/sentry/p6;->getExecutorService()Lio/sentry/h1;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/f0;Lio/sentry/android/core/internal/util/r;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/h1;)V

    invoke-virtual {p0, v1}, Lio/sentry/p6;->setContinuousProfiler(Lio/sentry/t0;)V

    return-void

    :goto_0
    sget-object p2, Lio/sentry/q2;->a:Lio/sentry/q2;

    invoke-virtual {p0, p2}, Lio/sentry/p6;->setContinuousProfiler(Lio/sentry/t0;)V

    new-instance p2, Lio/sentry/android/core/u;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    move-result-object p3

    invoke-static {p3, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v2, p3}, Lio/sentry/android/core/u;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;Lio/sentry/android/core/internal/util/r;)V

    invoke-virtual {p0, p2}, Lio/sentry/p6;->setTransactionProfiler(Lio/sentry/o1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p3}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;Lea/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;ZZZZ)V
    .locals 5

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/sentry/android/core/n;

    invoke-direct {v1, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/n4;

    new-instance v3, Lio/sentry/android/core/n;

    invoke-direct {v3, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/n4;-><init>(Lio/sentry/android/core/n;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/m4;Lio/sentry/util/i;)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lea/o;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance v1, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v3, Lio/sentry/o4;

    new-instance v4, Lio/sentry/android/core/n;

    invoke-direct {v4, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v3, v4}, Lio/sentry/o4;-><init>(Lio/sentry/android/core/n;)V

    invoke-direct {v1, v3, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/m4;Lio/sentry/util/i;)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V

    invoke-virtual {p1, v0}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lea/o;)V

    invoke-virtual {p1, p4}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    if-eqz p5, :cond_2

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3, p4, p5, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/f0;)V

    invoke-virtual {p1, p3}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    if-eqz p7, :cond_4

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    invoke-virtual {p1, p2}, Lio/sentry/p6;->setReplayController(Lio/sentry/x3;)V

    :cond_4
    if-eqz p8, :cond_5

    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/p6;->setDistributionController(Lio/sentry/u0;)V

    invoke-virtual {p1, p2}, Lio/sentry/p6;->addIntegration(Lio/sentry/t1;)V

    :cond_5
    invoke-virtual {p1}, Lio/sentry/p6;->getFeedbackOptions()Lio/sentry/m5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
