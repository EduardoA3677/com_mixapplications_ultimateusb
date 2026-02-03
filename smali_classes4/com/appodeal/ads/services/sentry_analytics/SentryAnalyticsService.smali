.class public final Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/Service;
.implements Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appodeal/ads/modules/common/internal/service/Service<",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;",
        ">;",
        "Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;",
        "Lcom/appodeal/ads/modules/common/internal/service/Service;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;",
        "Lcom/appodeal/ads/modules/common/internal/service/CrashReportingService;",
        "<init>",
        "()V",
        "sentry_analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgd/o;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->a:Lgd/o;

    const-string v0, "Navigation"

    const-string v1, "Network API"

    const-string v2, "SDK-Public"

    const-string v3, "Mediation Core"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    const-string v1, "SDK"

    iput-object v1, v0, Lio/sentry/g;->e:Ljava/lang/String;

    iput-object p1, v0, Lio/sentry/g;->g:Ljava/lang/String;

    sget-object p1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    iput-object p1, v0, Lio/sentry/g;->i:Lio/sentry/r5;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/sentry/e1;->d(Lio/sentry/g;)V

    :cond_1
    return-void
.end method

.method public final getInfo()Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    return-object v0
.end method

.method public final initialize-gIAlu-s(Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getSentryDsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/service/ServiceError$SentryAnalytics$NoDsnProvided;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$SentryAnalytics$NoDsnProvided;

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getSentryEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/appodeal/ads/service/ServiceError$SentryAnalytics$NoEnvironmentProvided;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$SentryAnalytics$NoEnvironmentProvided;

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->isSentryTrackingEnabled()Z

    move-result p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getUserPersonalData()Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    move-result-object v8

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getDeviceData()Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    move-result-object v9

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getApplicationData()Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    move-result-object v4

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getSentryCollectThreads()Z

    move-result v5

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object p1, Lcom/appodeal/ads/services/sentry_analytics/b;->b:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getBreadcrumbs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "serverLevel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/services/sentry_analytics/b;->e:Lod/a;

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/services/sentry_analytics/b;

    iget-object v11, v6, Lcom/appodeal/ads/services/sentry_analytics/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/appodeal/ads/services/sentry_analytics/b;->c:Lcom/appodeal/ads/services/sentry_analytics/b;

    if-eq v6, v11, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v10

    :goto_1
    iput-boolean p1, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->b:Z

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->isInternalEventTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->c:Z

    new-instance v0, Lcom/appodeal/ads/services/sentry_analytics/a;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/services/sentry_analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;ZLcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Lcom/appodeal/ads/modules/common/internal/data/DeviceData;)V

    new-instance p1, Lio/sentry/android/core/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "Failed to initialize Sentry\'s SDK"

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    :try_start_0
    sget-object v3, Lio/sentry/android/core/z0;->b:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lio/sentry/l3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lio/sentry/android/core/e;

    invoke-direct {v5, p1, v7, v0}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lio/sentry/r4;->c(Lio/sentry/l3;Lio/sentry/android/core/e;)V

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/h0;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/p6;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcom/startapp/sdk/internal/fl;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Lio/sentry/e1;->y(Lio/sentry/g4;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lio/sentry/e1;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v0}, Lio/sentry/e1;->getOptions()Lio/sentry/p6;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/x3;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sget-object v0, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    invoke-virtual {p1, v0, v2, p2}, Lio/sentry/android/core/l;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    sget-object v0, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    invoke-virtual {p1, v0, v2, p2}, Lio/sentry/android/core/l;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    sget-object v0, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    invoke-virtual {p1, v0, v2, p2}, Lio/sentry/android/core/l;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    sget-object v0, Lio/sentry/r5;->FATAL:Lio/sentry/r5;

    invoke-virtual {p1, v0, v2, p2}, Lio/sentry/android/core/l;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isBreadcrumbsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->b:Z

    return v0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final preInitialize-gIAlu-s(Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

    invoke-static {p0, p1, p2}, Lcom/appodeal/ads/modules/common/internal/service/Service$DefaultImpls;->preInitialize-gIAlu-s(Lcom/appodeal/ads/modules/common/internal/service/Service;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reportThrowable(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/l0;

    invoke-direct {v1}, Lio/sentry/l0;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/sentry/e1;->E(Ljava/lang/Throwable;Lio/sentry/l0;)Lio/sentry/protocol/v;

    :cond_0
    return-void
.end method
