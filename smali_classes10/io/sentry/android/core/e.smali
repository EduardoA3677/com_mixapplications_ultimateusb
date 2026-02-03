.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/d4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p6;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/l;

    iget-object v2, v1, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/services/sentry_analytics/a;

    move-object/from16 v4, p1

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v5, "timber.log.Timber"

    invoke-static {v4, v5}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v4, v6}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {v4, v6}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v4, v5}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v5, "io.sentry.android.replay.ReplayIntegration"

    invoke-static {v4, v5}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v10

    const-string v5, "io.sentry.android.distribution.DistributionIntegration"

    invoke-static {v4, v5}, Lea/o;->q(Lio/sentry/p6;Ljava/lang/String;)Z

    move-result v11

    new-instance v5, Lio/sentry/android/core/f0;

    invoke-direct {v5, v0}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/ILogger;)V

    new-instance v6, Lea/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-direct {v7, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;-><init>(Lea/o;Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v14, "The context is required."

    invoke-static {v3, v14}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    invoke-virtual {v4, v0}, Lio/sentry/p6;->setLogger(Lio/sentry/ILogger;)V

    new-instance v15, Lio/sentry/android/core/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v15}, Lio/sentry/p6;->setFatalLogger(Lio/sentry/ILogger;)V

    sget-object v15, Lio/sentry/i4;->CURRENT:Lio/sentry/i4;

    invoke-virtual {v4, v15}, Lio/sentry/p6;->setDefaultScopeType(Lio/sentry/i4;)V

    sget-object v15, Lio/sentry/a6;->OFF:Lio/sentry/a6;

    invoke-virtual {v4, v15}, Lio/sentry/p6;->setOpenTelemetryMode(Lio/sentry/a6;)V

    new-instance v15, Lio/sentry/android/core/a1;

    invoke-direct {v15}, Lio/sentry/android/core/a1;-><init>()V

    invoke-virtual {v4, v15}, Lio/sentry/p6;->setDateProvider(Lio/sentry/z4;)V

    new-instance v15, Lio/sentry/android/core/internal/util/e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v15}, Lio/sentry/p6;->setRuntimeManager(Lio/sentry/util/runtime/b;)V

    const-wide/16 v12, 0xfa0

    invoke-virtual {v4, v12, v13}, Lio/sentry/p6;->setFlushTimeoutMillis(J)V

    new-instance v12, Lio/sentry/android/core/internal/util/r;

    invoke-direct {v12, v14, v0, v5}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/android/core/l;Lio/sentry/android/core/f0;)V

    invoke-virtual {v4, v12}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/r;)V

    const-string v0, ""

    const-string v12, "io.sentry.traces.trace-propagation-targets"

    :try_start_0
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v13, v15, :cond_3

    sget-object v13, Lio/sentry/android/core/h0;->d:Lio/sentry/android/core/util/a;

    invoke-virtual {v13, v14}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    goto :goto_3

    :cond_3
    sget-object v13, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v13, v14}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    :goto_3
    if-eqz v13, :cond_4

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    if-eqz v13, :cond_1f

    const-string v1, "io.sentry.debug"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v16, v3

    :try_start_1
    invoke-virtual {v4}, Lio/sentry/p6;->isDebug()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setDebug(Z)V

    invoke-virtual {v4}, Lio/sentry/p6;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.sentry.debug.level"

    invoke-virtual {v4}, Lio/sentry/p6;->getDiagnosticLevel()Lio/sentry/r5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v6

    :try_start_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/r5;->valueOf(Ljava/lang/String;)Lio/sentry/r5;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setDiagnosticLevel(Lio/sentry/r5;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v20, v7

    :goto_6
    move/from16 v21, v8

    :goto_7
    move/from16 v22, v9

    move/from16 v23, v10

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    move-object/from16 v17, v6

    :cond_6
    :goto_a
    const-string v1, "io.sentry.anr.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v1, "io.sentry.auto-session-tracking.enable"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableAutoSessionTracking()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {v4}, Lio/sentry/p6;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    if-nez v1, :cond_7

    const-string v1, "io.sentry.sample-rate"

    invoke-static {v13, v15, v1}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v20

    cmpl-double v1, v20, v18

    if-eqz v1, :cond_7

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setSampleRate(Ljava/lang/Double;)V

    :cond_7
    const-string v1, "io.sentry.anr.report-debug"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v1, "io.sentry.anr.timeout-interval-millis"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v7

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {v13, v15, v1, v6, v7}, Lio/sentry/android/core/s0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v1, "io.sentry.anr.attach-thread-dumps"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    const-string v1, "io.sentry.dsn"

    invoke-virtual {v4}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "io.sentry.enabled"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnabled()Z

    move-result v7

    invoke-static {v13, v15, v6, v7}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_9
    if-nez v1, :cond_a

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v3

    :try_start_4
    sget-object v3, Lio/sentry/r5;->FATAL:Lio/sentry/r5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v21, v8

    :try_start_5
    const-string v8, "DSN is required. Use empty string to disable SDK."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v9, 0x0

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v7, v3, v8, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_c

    :goto_b
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v7, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v8, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v3, v7, v8, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v4, v6}, Lio/sentry/p6;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v1, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v1, "io.sentry.release"

    invoke-virtual {v4}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setRelease(Ljava/lang/String;)V

    const-string v1, "io.sentry.environment"

    invoke-virtual {v4}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnvironment(Ljava/lang/String;)V

    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    invoke-static {v13, v15, v1, v6, v7}, Lio/sentry/android/core/s0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/sentry/p6;->setSessionTrackingIntervalMillis(J)V

    const-string v1, "io.sentry.max-breadcrumbs"

    invoke-virtual {v4}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v13, v15, v1, v6, v7}, Lio/sentry/android/core/s0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setMaxBreadcrumbs(I)V

    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableUserInteractionBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableUncaughtExceptionHandler()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnableUncaughtExceptionHandler(Z)V

    const-string v1, "io.sentry.attach-threads"

    invoke-virtual {v4}, Lio/sentry/p6;->isAttachThreads()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setAttachThreads(Z)V

    const-string v1, "io.sentry.attach-screenshot"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v1, "io.sentry.attach-view-hierarchy"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v1, "io.sentry.send-client-reports"

    invoke-virtual {v4}, Lio/sentry/p6;->isSendClientReports()Z

    move-result v3

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setSendClientReports(Z)V

    const-string v1, "io.sentry.auto-init"

    const/4 v3, 0x1

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Lio/sentry/r1;->LOW:Lio/sentry/r1;

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setInitPriority(Lio/sentry/r1;)V

    :cond_b
    const-string v1, "io.sentry.force-init"

    invoke-virtual {v4}, Lio/sentry/p6;->isForceInit()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setForceInit(Z)V

    const-string v1, "io.sentry.additional-context"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    invoke-virtual {v4}, Lio/sentry/p6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "io.sentry.traces.sample-rate"

    invoke-static {v13, v15, v1}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v6, v18

    if-eqz v1, :cond_c

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_c
    const-string v1, "io.sentry.traces.trace-sampling"

    invoke-virtual {v4}, Lio/sentry/p6;->isTraceSampling()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setTraceSampling(Z)V

    const-string v1, "io.sentry.traces.activity.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    invoke-virtual {v4}, Lio/sentry/p6;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "io.sentry.traces.profiling.sample-rate"

    invoke-static {v13, v15, v1}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v6, v18

    if-eqz v1, :cond_d

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_d
    invoke-virtual {v4}, Lio/sentry/p6;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "io.sentry.traces.profiling.session-sample-rate"

    invoke-static {v13, v15, v1}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v6, v18

    if-eqz v1, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_e
    const-string v1, "io.sentry.traces.profiling.lifecycle"

    invoke-virtual {v4}, Lio/sentry/p6;->getProfileLifecycle()Lio/sentry/s3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setProfileLifecycle(Lio/sentry/s3;)V

    :cond_f
    const-string v1, "io.sentry.traces.profiling.start-on-app-start"

    invoke-virtual {v4}, Lio/sentry/p6;->isStartProfilerOnAppStart()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setStartProfilerOnAppStart(Z)V

    const-string v1, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableUserInteractionTracing()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnableUserInteractionTracing(Z)V

    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableTimeToFullDisplayTracing()Z

    move-result v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v1, "io.sentry.traces.idle-timeout"

    const-wide/16 v6, -0x1

    invoke-static {v13, v15, v1, v6, v7}, Lio/sentry/android/core/s0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_10
    invoke-static {v13, v15, v12}, Lio/sentry/android/core/s0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v1, :cond_11

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_d

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    :goto_d
    const-string v1, "io.sentry.traces.frames-tracking"

    const/4 v6, 0x1

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {v4}, Lio/sentry/p6;->getProguardUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v15, v1, v6}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lio/sentry/protocol/t;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "io.sentry.sdk.name"

    iget-object v6, v1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    invoke-static {v13, v15, v0, v6}, Lio/sentry/android/core/s0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "name is required."

    invoke-static {v0, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    const-string v0, "io.sentry.sdk.version"

    iget-object v6, v1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    invoke-static {v13, v15, v0, v6}, Lio/sentry/android/core/s0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "version is required."

    invoke-static {v0, v6}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setSdkVersion(Lio/sentry/protocol/t;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {v4}, Lio/sentry/p6;->isSendDefaultPii()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/sentry/p5;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    invoke-virtual {v4}, Lio/sentry/p6;->isSendModules()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableAppStartProfiling()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setEnableAppStartProfiling(Z)V

    const-string v0, "io.sentry.enable-scope-persistence"

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableScopePersistence()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setEnableScopePersistence(Z)V

    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    invoke-static {v13, v15, v0, v1}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    const-string v0, "io.sentry.traces.deadline-timeout"

    invoke-virtual {v4}, Lio/sentry/p6;->getDeadlineTimeout()J

    move-result-wide v6

    invoke-static {v13, v15, v0, v6, v7}, Lio/sentry/android/core/s0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lio/sentry/p6;->setDeadlineTimeout(J)V

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->a:Ljava/lang/Double;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    const-string v6, "The value "

    if-nez v0, :cond_16

    :try_start_7
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v18

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    iput-object v7, v0, Lio/sentry/t6;->a:Ljava/lang/Double;

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_f
    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->b:Ljava/lang/Double;

    if-nez v0, :cond_18

    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v18

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    iput-object v7, v0, Lio/sentry/t6;->b:Ljava/lang/Double;

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    const/4 v8, 0x1

    invoke-static {v13, v15, v1, v8}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v6, v0, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v7, "android.widget.TextView"

    if-eqz v1, :cond_19

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    const/4 v8, 0x1

    invoke-static {v13, v15, v1, v8}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v6, v0, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v7, "android.widget.ImageView"

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    const/4 v9, 0x0

    invoke-static {v13, v15, v1, v9}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/t6;->l:Z

    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    invoke-static {v13, v15, v0, v3}, Lio/sentry/android/core/s0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v1, "canvas"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    sget-object v1, Lio/sentry/l4;->CANVAS:Lio/sentry/l4;

    iput-object v1, v0, Lio/sentry/t6;->m:Lio/sentry/l4;

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    sget-object v1, Lio/sentry/l4;->PIXEL_COPY:Lio/sentry/l4;

    iput-object v1, v0, Lio/sentry/t6;->m:Lio/sentry/l4;

    :cond_1c
    :goto_13
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setIgnoredErrors(Ljava/util/List;)V

    const-string v0, "io.sentry.in-app-includes"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lio/sentry/p6;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {v13, v15, v0}, Lio/sentry/android/core/s0;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lio/sentry/p6;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v4}, Lio/sentry/p6;->getLogs()Lio/sentry/j6;

    move-result-object v0

    const-string v1, "io.sentry.logs.enabled"

    invoke-virtual {v4}, Lio/sentry/p6;->getLogs()Lio/sentry/j6;

    move-result-object v3

    iget-boolean v3, v3, Lio/sentry/j6;->a:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/j6;->a:Z

    invoke-virtual {v4}, Lio/sentry/p6;->getFeedbackOptions()Lio/sentry/m5;

    move-result-object v0

    const-string v1, "io.sentry.feedback.is-name-required"

    iget-boolean v3, v0, Lio/sentry/m5;->a:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->a:Z

    const-string v1, "io.sentry.feedback.show-name"

    iget-boolean v3, v0, Lio/sentry/m5;->b:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->b:Z

    const-string v1, "io.sentry.feedback.is-email-required"

    iget-boolean v3, v0, Lio/sentry/m5;->c:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->c:Z

    const-string v1, "io.sentry.feedback.show-email"

    iget-boolean v3, v0, Lio/sentry/m5;->d:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->d:Z

    const-string v1, "io.sentry.feedback.use-sentry-user"

    iget-boolean v3, v0, Lio/sentry/m5;->e:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->e:Z

    const-string v1, "io.sentry.feedback.show-branding"

    iget-boolean v3, v0, Lio/sentry/m5;->f:Z

    invoke-static {v13, v15, v1, v3}, Lio/sentry/android/core/s0;->a(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/m5;->f:Z

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    :goto_16
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v3, "Retrieving configuration from AndroidManifest.xml"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v12, 0x0

    :try_start_8
    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    :goto_17
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Failed to read configuration from android manifest metadata."

    invoke-interface {v1, v3, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual {v4}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/c;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v3}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setCacheDirPath(Ljava/lang/String;)V

    invoke-static {v14, v5}, Lio/sentry/android/core/h0;->f(Landroid/content/Context;Lio/sentry/android/core/f0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v0, v5}, Lio/sentry/android/core/h0;->g(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/f0;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/p6;->setRelease(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v4, v0}, Lio/sentry/p6;->addInAppInclude(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, Lio/sentry/p6;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :try_start_9
    invoke-virtual {v4}, Lio/sentry/p6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/c;

    const/4 v3, 0x2

    invoke-direct {v1, v14, v3}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Lio/sentry/util/runtime/b;->a(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lio/sentry/p6;->setDistinctId(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v6, "Could not generate distinct Id."

    invoke-interface {v1, v3, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_19
    sget-object v0, Lio/sentry/android/core/e0;->e:Lio/sentry/android/core/e0;

    iget-object v1, v0, Lio/sentry/android/core/e0;->b:Lio/sentry/android/core/d0;

    if-eqz v1, :cond_23

    :goto_1a
    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    goto :goto_1b

    :cond_23
    iget-object v1, v0, Lio/sentry/android/core/e0;->a:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v1

    :try_start_a
    invoke-virtual {v4}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/android/core/e0;->d(Lio/sentry/ILogger;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {v1}, Lio/sentry/u;->close()V

    goto :goto_1a

    :goto_1b
    invoke-static/range {v3 .. v11}, Lio/sentry/android/core/o;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f0;Lea/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;ZZZZ)V

    move-object/from16 v16, v3

    move-object v3, v4

    move v13, v8

    move v8, v10

    :try_start_b
    invoke-virtual {v2, v3}, Lcom/appodeal/ads/services/sentry_analytics/a;->a(Lio/sentry/p6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1c

    :catchall_8
    move-exception v0

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v4, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {}, Lio/sentry/android/core/performance/f;->b()Lio/sentry/android/core/performance/f;

    move-result-object v0

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_24

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->c:Lio/sentry/android/core/performance/g;

    iget-wide v14, v1, Lio/sentry/android/core/performance/g;->c:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_24

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lio/sentry/android/core/performance/g;->c(J)V

    :cond_24
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-boolean v2, v0, Lio/sentry/android/core/performance/f;->h:Z

    if-eqz v2, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v15, 0x1

    iput-boolean v15, v0, Lio/sentry/android/core/performance/f;->h:Z

    iget-boolean v2, v0, Lio/sentry/android/core/performance/f;->b:Z

    if-nez v2, :cond_26

    invoke-static {}, Lio/sentry/android/core/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    move v12, v15

    :cond_27
    iput-boolean v12, v0, Lio/sentry/android/core/performance/f;->b:Z

    sget-object v2, Lio/sentry/android/core/performance/f;->m:Lio/sentry/android/core/performance/f;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/core/performance/d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_1d
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    iget-wide v1, v0, Lio/sentry/android/core/performance/g;->c:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_29

    sget-wide v1, Lio/sentry/android/core/z0;->a:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/g;->c(J)V

    :cond_29
    move-object/from16 v4, v16

    invoke-static/range {v3 .. v8}, Lio/sentry/android/core/o;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/f0;Lea/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Z)V

    invoke-static {v3, v13, v9}, Lio/sentry/android/core/z0;->a(Lio/sentry/p6;ZZ)V

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_1e

    :catchall_a
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v2
.end method

.method public b(Lio/sentry/n1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/c1;

    iget-object v2, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/n1;

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lio/sentry/c1;->k(Lio/sentry/n1;)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-interface {v2}, Lio/sentry/n1;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
