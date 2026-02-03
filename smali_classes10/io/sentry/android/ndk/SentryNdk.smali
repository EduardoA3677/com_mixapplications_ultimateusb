.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazon/device/ads/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/l;-><init>(I)V

    const-string v2, "SentryNdkLoadLibs"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->lambda$static$0()V

    return-void
.end method

.method public static close()V
    .locals 4

    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/ndk/SentryNdk;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timeout waiting for Sentry NDK library to load"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Thread interrupted while waiting for NDK libs to be loaded"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 10
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/p6;->getSdkVersion()Lio/sentry/protocol/t;

    move-result-object v0

    sget v1, Lio/sentry/android/ndk/c;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "8.26.0"

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v1

    const-string v2, "maven:io.sentry:sentry-android-ndk"

    invoke-virtual {v1, v2, v0}, Lio/sentry/p5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lio/sentry/ndk/NdkOptions;

    invoke-virtual {p0}, Lio/sentry/p6;->getDsn()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DSN is required for sentry-ndk"

    invoke-static {v2, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->isDebug()Z

    move-result v3

    invoke-virtual {p0}, Lio/sentry/p6;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "outbox path is required for sentry-ndk"

    invoke-static {v4, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/p6;->getDist()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v8

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lio/sentry/ndk/NdkOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkHandlerStrategy()I

    move-result v0

    sget-object v2, Lio/sentry/android/core/t0;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/t0;

    invoke-virtual {v2}, Lio/sentry/android/core/t0;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/a;

    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lio/sentry/android/core/t0;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/android/core/t0;

    invoke-virtual {v2}, Lio/sentry/android/core/t0;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/ndk/a;

    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/sentry/p6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    :goto_2
    invoke-static {v1}, Lio/sentry/ndk/SentryNdk;->init(Lio/sentry/ndk/NdkOptions;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lio/sentry/android/ndk/b;

    invoke-direct {v0, p0}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->addScopeObserver(Lio/sentry/d1;)V

    :cond_4
    new-instance v0, Lio/sentry/android/ndk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/o0;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout waiting for Sentry NDK library to load"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread interrupted while waiting for NDK libs to be loaded"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    :try_start_0
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
