.class public Lio/sentry/p6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/r5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beforeBreadcrumb:Lio/sentry/c6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeEnvelopeCallback:Lio/sentry/d6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSend:Lio/sentry/e6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendFeedback:Lio/sentry/e6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendReplay:Lio/sentry/f6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeSendTransaction:Lio/sentry/g6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private captureOpenTelemetryEvents:Z
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field clientReportRecorder:Lio/sentry/clientreport/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositePerformanceCollector:Lio/sentry/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionStatusProvider:Lio/sentry/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cron:Lio/sentry/h6;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultScopeType:Lio/sentry/i4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distinctId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distribution:Lio/sentry/i6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distributionController:Lio/sentry/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dsnHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeReader:Lio/sentry/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executorService:Lio/sentry/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final experimental:Lio/sentry/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fatalLogger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feedbackOptions:Lio/sentry/m5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initPriority:Lio/sentry/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instrumenter:Lio/sentry/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/j7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected final lock:Lio/sentry/util/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logs:Lio/sentry/j6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/n6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDiscard:Lio/sentry/k6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private openTelemetryMode:Lio/sentry/a6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileSessionSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilerConverter:Lio/sentry/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profilesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilesSampler:Lio/sentry/l6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilingTracesDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/m6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replayController:Lio/sentry/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runtimeManager:Lio/sentry/util/runtime/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sdkVersion:Lio/sentry/protocol/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serializer:Lio/sentry/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spanFactory:Lio/sentry/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spotlightConnectionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startProfilerOnAppStart:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampler:Lio/sentry/o6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactionProfiler:Lio/sentry/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportFactory:Lio/sentry/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportGate:Lio/sentry/transport/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private versionDetector:Lio/sentry/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    sput-object v0, Lio/sentry/p6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/r5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/p6;->bundleIds:Ljava/util/Set;

    new-instance v1, Lio/sentry/util/i;

    new-instance v2, Lio/sentry/b6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/b6;-><init>(Lio/sentry/p6;I)V

    invoke-direct {v1, v2}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v1, p0, Lio/sentry/p6;->parsedDsn:Lio/sentry/util/i;

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lio/sentry/p6;->shutdownTimeoutMillis:J

    const-wide/16 v1, 0x3a98

    iput-wide v1, p0, Lio/sentry/p6;->flushTimeoutMillis:J

    iput-wide v1, p0, Lio/sentry/p6;->sessionFlushTimeoutMillis:J

    sget-object v1, Lio/sentry/u2;->a:Lio/sentry/u2;

    iput-object v1, p0, Lio/sentry/p6;->logger:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/p6;->fatalLogger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/p6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/r5;

    iput-object v2, p0, Lio/sentry/p6;->diagnosticLevel:Lio/sentry/r5;

    new-instance v2, Lio/sentry/util/i;

    new-instance v3, Lio/sentry/b6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio/sentry/b6;-><init>(Lio/sentry/p6;I)V

    invoke-direct {v2, v3}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v2, p0, Lio/sentry/p6;->serializer:Lio/sentry/util/i;

    new-instance v2, Lio/sentry/util/i;

    new-instance v3, Lio/sentry/b6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lio/sentry/b6;-><init>(Lio/sentry/p6;I)V

    invoke-direct {v2, v3}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v2, p0, Lio/sentry/p6;->envelopeReader:Lio/sentry/util/i;

    const/16 v2, 0x64

    iput v2, p0, Lio/sentry/p6;->maxDepth:I

    const/16 v3, 0x1e

    iput v3, p0, Lio/sentry/p6;->maxCacheItems:I

    iput v3, p0, Lio/sentry/p6;->maxQueueSize:I

    iput v2, p0, Lio/sentry/p6;->maxBreadcrumbs:I

    iput v2, p0, Lio/sentry/p6;->maxFeatureFlags:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/p6;->inAppExcludes:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/p6;->inAppIncludes:Ljava/util/List;

    sget-object v2, Lio/sentry/h3;->a:Lio/sentry/h3;

    iput-object v2, p0, Lio/sentry/p6;->transportFactory:Lio/sentry/p1;

    sget-object v2, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    iput-object v2, p0, Lio/sentry/p6;->transportGate:Lio/sentry/transport/h;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/p6;->attachStacktrace:Z

    iput-boolean v2, p0, Lio/sentry/p6;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lio/sentry/p6;->sessionTrackingIntervalMillis:J

    iput-boolean v2, p0, Lio/sentry/p6;->attachServerName:Z

    iput-boolean v2, p0, Lio/sentry/p6;->enableUncaughtExceptionHandler:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lio/sentry/p6;->printUncaughtStackTrace:Z

    sget-object v6, Lio/sentry/x2;->b:Lio/sentry/x2;

    iput-object v6, p0, Lio/sentry/p6;->executorService:Lio/sentry/h1;

    const/16 v6, 0x7530

    iput v6, p0, Lio/sentry/p6;->connectionTimeoutMillis:I

    iput v6, p0, Lio/sentry/p6;->readTimeoutMillis:I

    sget-object v6, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    iput-object v6, p0, Lio/sentry/p6;->envelopeDiskCache:Lio/sentry/cache/d;

    iput-boolean v5, p0, Lio/sentry/p6;->sendDefaultPii:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->observers:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->optionsObservers:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->tags:Ljava/util/Map;

    const-wide/32 v6, 0x1400000

    iput-wide v6, p0, Lio/sentry/p6;->maxAttachmentSize:J

    iput-boolean v2, p0, Lio/sentry/p6;->enableDeduplication:Z

    const/16 v6, 0x3e8

    iput v6, p0, Lio/sentry/p6;->maxSpans:I

    iput-boolean v2, p0, Lio/sentry/p6;->enableShutdownHook:Z

    sget-object v6, Lio/sentry/n6;->NONE:Lio/sentry/n6;

    iput-object v6, p0, Lio/sentry/p6;->maxRequestBodySize:Lio/sentry/n6;

    iput-boolean v2, p0, Lio/sentry/p6;->traceSampling:Z

    const-wide/32 v6, 0x500000

    iput-wide v6, p0, Lio/sentry/p6;->maxTraceFileSize:J

    sget-object v6, Lio/sentry/x2;->c:Lio/sentry/x2;

    iput-object v6, p0, Lio/sentry/p6;->transactionProfiler:Lio/sentry/o1;

    sget-object v6, Lio/sentry/q2;->a:Lio/sentry/q2;

    iput-object v6, p0, Lio/sentry/p6;->continuousProfiler:Lio/sentry/t0;

    sget-object v6, Lio/sentry/v2;->a:Lio/sentry/v2;

    iput-object v6, p0, Lio/sentry/p6;->profilerConverter:Lio/sentry/b1;

    iput-object v0, p0, Lio/sentry/p6;->tracePropagationTargets:Ljava/util/List;

    const-string v6, ".*"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lio/sentry/p6;->defaultTracePropagationTargets:Ljava/util/List;

    iput-boolean v5, p0, Lio/sentry/p6;->propagateTraceparent:Z

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lio/sentry/p6;->idleTimeout:Ljava/lang/Long;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->contextTags:Ljava/util/List;

    iput-boolean v2, p0, Lio/sentry/p6;->sendClientReports:Z

    new-instance v6, Lio/sentry/clientreport/e;

    invoke-direct {v6, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/p6;)V

    iput-object v6, p0, Lio/sentry/p6;->clientReportRecorder:Lio/sentry/clientreport/h;

    sget-object v6, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    iput-object v6, p0, Lio/sentry/p6;->modulesLoader:Lio/sentry/internal/modules/b;

    sget-object v6, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    iput-object v6, p0, Lio/sentry/p6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    iput-boolean v5, p0, Lio/sentry/p6;->enableUserInteractionTracing:Z

    iput-boolean v2, p0, Lio/sentry/p6;->enableUserInteractionBreadcrumbs:Z

    sget-object v6, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    iput-object v6, p0, Lio/sentry/p6;->instrumenter:Lio/sentry/s1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->gestureTargetLocators:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->viewHierarchyExporters:Ljava/util/List;

    sget-object v6, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    iput-object v6, p0, Lio/sentry/p6;->threadChecker:Lio/sentry/util/thread/a;

    iput-boolean v2, p0, Lio/sentry/p6;->traceOptionsRequests:Z

    new-instance v6, Lio/sentry/util/i;

    new-instance v7, Lio/bidmachine/h;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lio/bidmachine/h;-><init>(I)V

    invoke-direct {v6, v7}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v6, p0, Lio/sentry/p6;->dateProvider:Lio/sentry/util/i;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->performanceCollectors:Ljava/util/List;

    sget-object v6, Lio/sentry/o2;->a:Lio/sentry/o2;

    iput-object v6, p0, Lio/sentry/p6;->compositePerformanceCollector:Lio/sentry/n;

    iput-boolean v5, p0, Lio/sentry/p6;->enableTimeToFullDisplayTracing:Z

    sget-object v6, Lio/sentry/k0;->b:Lio/sentry/k0;

    iput-object v6, p0, Lio/sentry/p6;->fullyDisplayedReporter:Lio/sentry/k0;

    new-instance v6, Lio/sentry/p2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->connectionStatusProvider:Lio/sentry/s0;

    iput-boolean v2, p0, Lio/sentry/p6;->enabled:Z

    iput-boolean v2, p0, Lio/sentry/p6;->enablePrettySerializationOutput:Z

    iput-boolean v2, p0, Lio/sentry/p6;->sendModules:Z

    iput-boolean v5, p0, Lio/sentry/p6;->enableSpotlight:Z

    iput-boolean v2, p0, Lio/sentry/p6;->enableScopePersistence:Z

    iput-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    sget-object v6, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    iput-object v6, p0, Lio/sentry/p6;->backpressureMonitor:Lio/sentry/backpressure/b;

    iput-boolean v2, p0, Lio/sentry/p6;->enableBackpressureHandling:Z

    iput-boolean v5, p0, Lio/sentry/p6;->enableAppStartProfiling:Z

    sget-object v6, Lio/sentry/f3;->a:Lio/sentry/f3;

    iput-object v6, p0, Lio/sentry/p6;->spanFactory:Lio/sentry/m1;

    const/16 v6, 0x65

    iput v6, p0, Lio/sentry/p6;->profilingTracesHz:I

    iput-object v0, p0, Lio/sentry/p6;->cron:Lio/sentry/h6;

    sget-object v6, Lio/sentry/x2;->a:Lio/sentry/x2;

    iput-object v6, p0, Lio/sentry/p6;->replayController:Lio/sentry/x3;

    sget-object v6, Lio/sentry/r2;->a:Lio/sentry/r2;

    iput-object v6, p0, Lio/sentry/p6;->distributionController:Lio/sentry/u0;

    iput-boolean v2, p0, Lio/sentry/p6;->enableScreenTracking:Z

    sget-object v6, Lio/sentry/i4;->ISOLATION:Lio/sentry/i4;

    iput-object v6, p0, Lio/sentry/p6;->defaultScopeType:Lio/sentry/i4;

    sget-object v6, Lio/sentry/r1;->MEDIUM:Lio/sentry/r1;

    iput-object v6, p0, Lio/sentry/p6;->initPriority:Lio/sentry/r1;

    iput-boolean v5, p0, Lio/sentry/p6;->forceInit:Z

    iput-object v0, p0, Lio/sentry/p6;->globalHubMode:Ljava/lang/Boolean;

    new-instance v6, Lio/sentry/util/a;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->lock:Lio/sentry/util/a;

    sget-object v6, Lio/sentry/a6;->AUTO:Lio/sentry/a6;

    iput-object v6, p0, Lio/sentry/p6;->openTelemetryMode:Lio/sentry/a6;

    iput-boolean v5, p0, Lio/sentry/p6;->captureOpenTelemetryEvents:Z

    sget-object v6, Lio/sentry/i3;->a:Lio/sentry/i3;

    iput-object v6, p0, Lio/sentry/p6;->versionDetector:Lio/sentry/q1;

    sget-object v6, Lio/sentry/s3;->MANUAL:Lio/sentry/s3;

    iput-object v6, p0, Lio/sentry/p6;->profileLifecycle:Lio/sentry/s3;

    iput-boolean v5, p0, Lio/sentry/p6;->startProfilerOnAppStart:Z

    iput-wide v3, p0, Lio/sentry/p6;->deadlineTimeout:J

    new-instance v6, Lio/sentry/j6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, Lio/sentry/j6;->a:Z

    iput-object v6, p0, Lio/sentry/p6;->logs:Lio/sentry/j6;

    sget-object v6, Lio/sentry/d3;->a:Lio/sentry/d3;

    iput-object v6, p0, Lio/sentry/p6;->socketTagger:Lio/sentry/k1;

    new-instance v6, Lio/sentry/util/runtime/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->runtimeManager:Lio/sentry/util/runtime/b;

    new-instance v6, Lio/sentry/i6;

    invoke-direct {v6}, Lio/sentry/i6;-><init>()V

    iput-object v6, p0, Lio/sentry/p6;->distribution:Lio/sentry/i6;

    new-instance v6, Lio/sentry/protocol/t;

    const-string v7, "sentry.java"

    const-string v8, "8.26.0"

    invoke-direct {v6, v7, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    new-instance v7, Lio/sentry/h0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lio/sentry/p6;->experimental:Lio/sentry/h0;

    new-instance v7, Lio/sentry/t6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v7, Lio/sentry/t6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v7, Lio/sentry/t6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v11, Lio/sentry/s6;->MEDIUM:Lio/sentry/s6;

    iput-object v11, v7, Lio/sentry/t6;->e:Lio/sentry/s6;

    iput v2, v7, Lio/sentry/t6;->f:I

    iput-wide v3, v7, Lio/sentry/t6;->g:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v7, Lio/sentry/t6;->h:J

    const-wide/32 v3, 0x36ee80

    iput-wide v3, v7, Lio/sentry/t6;->i:J

    iput-boolean v2, v7, Lio/sentry/t6;->j:Z

    iput-boolean v5, v7, Lio/sentry/t6;->l:Z

    sget-object v3, Lio/sentry/l4;->PIXEL_COPY:Lio/sentry/l4;

    iput-object v3, v7, Lio/sentry/t6;->m:Lio/sentry/l4;

    if-nez p1, :cond_0

    const-string v3, "android.widget.TextView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const-string v3, "android.widget.ImageView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const-string v3, "android.webkit.WebView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v3, "android.widget.VideoView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v3, "androidx.media3.ui.PlayerView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v3, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v3, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lio/sentry/t6;->k:Lio/sentry/protocol/t;

    :cond_0
    iput-object v7, p0, Lio/sentry/p6;->sessionReplay:Lio/sentry/t6;

    new-instance v3, Lio/sentry/m5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, Lio/sentry/m5;->a:Z

    iput-boolean v2, v3, Lio/sentry/m5;->b:Z

    iput-boolean v5, v3, Lio/sentry/m5;->c:Z

    iput-boolean v2, v3, Lio/sentry/m5;->d:Z

    iput-boolean v2, v3, Lio/sentry/m5;->e:Z

    iput-boolean v2, v3, Lio/sentry/m5;->f:Z

    iput-object v3, p0, Lio/sentry/p6;->feedbackOptions:Lio/sentry/m5;

    if-nez p1, :cond_3

    sget-boolean p1, Lio/sentry/util/n;->a:Z

    if-nez p1, :cond_1

    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    invoke-static {p1, v1}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lea/o;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lio/sentry/m1;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/m1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/p6;->setSpanFactory(Lio/sentry/m1;)V

    new-instance p1, Lio/sentry/l5;

    invoke-direct {p1, p0}, Lio/sentry/l5;-><init>(Lio/sentry/p6;)V

    iput-object p1, p0, Lio/sentry/p6;->executorService:Lio/sentry/h1;

    invoke-virtual {p1}, Lio/sentry/l5;->d()V

    iget-object p1, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    new-instance v0, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {v0}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    new-instance v0, Lio/sentry/SpotlightIntegration;

    invoke-direct {v0}, Lio/sentry/SpotlightIntegration;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/k2;

    invoke-direct {v0, p0}, Lio/sentry/k2;-><init>(Lio/sentry/p6;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/q;

    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Lio/sentry/p6;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lio/sentry/util/n;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    new-instance v0, Lio/sentry/u6;

    invoke-direct {v0}, Lio/sentry/u6;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "sentry.java/8.26.0"

    invoke-virtual {p0, p1}, Lio/sentry/p6;->setSentryClientName(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lio/sentry/p6;->setSdkVersion(Lio/sentry/protocol/t;)V

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object p1

    const-string v0, "maven:io.sentry:sentry"

    invoke-virtual {p1, v0, v8}, Lio/sentry/p5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lio/sentry/p6;)Lio/sentry/d0;
    .locals 1

    new-instance v0, Lio/sentry/d0;

    iget-object p0, p0, Lio/sentry/p6;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/p6;)Lio/sentry/e0;
    .locals 1

    new-instance v0, Lio/sentry/e0;

    iget-object p0, p0, Lio/sentry/p6;->serializer:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/j1;

    invoke-direct {v0, p0}, Lio/sentry/e0;-><init>(Lio/sentry/j1;)V

    return-object v0
.end method

.method public static empty()Lio/sentry/p6;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/p6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/p6;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/p6;->bundleIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/g0;)V
    .locals 1
    .param p1    # Lio/sentry/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    new-instance v1, Lio/sentry/j0;

    invoke-direct {v1, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    new-instance v1, Lio/sentry/j0;

    invoke-direct {v1, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    new-instance v1, Lio/sentry/j0;

    invoke-direct {v1, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    new-instance v1, Lio/sentry/j0;

    invoke-direct {v1, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/t1;)V
    .locals 1
    .param p1    # Lio/sentry/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/x0;)V
    .locals 1
    .param p1    # Lio/sentry/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->optionsObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/y0;)V
    .locals 1
    .param p1    # Lio/sentry/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->performanceCollectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/d1;)V
    .locals 1
    .param p1    # Lio/sentry/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    instance-of v2, v1, Lio/sentry/cache/g;

    if-eqz v2, :cond_0

    check-cast v1, Lio/sentry/cache/g;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/c6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->beforeBreadcrumb:Lio/sentry/c6;

    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/d6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->beforeEnvelopeCallback:Lio/sentry/d6;

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/e6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->beforeSend:Lio/sentry/e6;

    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/e6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->beforeSendFeedback:Lio/sentry/e6;

    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/f6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/g6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->bundleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/p6;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->compositePerformanceCollector:Lio/sentry/n;

    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->connectionStatusProvider:Lio/sentry/s0;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->continuousProfiler:Lio/sentry/t0;

    return-object v0
.end method

.method public getCron()Lio/sentry/h6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->cron:Lio/sentry/h6;

    return-object v0
.end method

.method public getDateProvider()Lio/sentry/z4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->dateProvider:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/z4;

    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->deadlineTimeout:J

    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/i4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->defaultScopeType:Lio/sentry/i4;

    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/r5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->diagnosticLevel:Lio/sentry/r5;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistribution()Lio/sentry/i6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->distribution:Lio/sentry/i6;

    return-object v0
.end method

.method public getDistributionController()Lio/sentry/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->distributionController:Lio/sentry/u0;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->envelopeDiskCache:Lio/sentry/cache/d;

    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->envelopeReader:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/v0;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->environment:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "production"

    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lio/sentry/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->executorService:Lio/sentry/h1;

    return-object v0
.end method

.method public getExperimental()Lio/sentry/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->experimental:Lio/sentry/h0;

    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->fatalLogger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/m5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->feedbackOptions:Lio/sentry/m5;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->fullyDisplayedReporter:Lio/sentry/k0;

    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->gestureTargetLocators:Ljava/util/List;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getInitPriority()Lio/sentry/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->initPriority:Lio/sentry/r1;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/s1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->instrumenter:Lio/sentry/s1;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/t1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/j7;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->internalTracesSampler:Lio/sentry/j7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/p6;->lock:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/p6;->internalTracesSampler:Lio/sentry/j7;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/j7;

    invoke-direct {v1, p0}, Lio/sentry/j7;-><init>(Lio/sentry/p6;)V

    iput-object v1, p0, Lio/sentry/p6;->internalTracesSampler:Lio/sentry/j7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    iget-object v0, p0, Lio/sentry/p6;->internalTracesSampler:Lio/sentry/j7;

    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->logger:Lio/sentry/ILogger;

    return-object v0
.end method

.method public getLogs()Lio/sentry/j6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->logs:Lio/sentry/j6;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->maxDepth:I

    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->maxFeatureFlags:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/n6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->maxRequestBodySize:Lio/sentry/n6;

    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget v0, p0, Lio/sentry/p6;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->modulesLoader:Lio/sentry/internal/modules/b;

    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/k6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/a6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->openTelemetryMode:Lio/sentry/a6;

    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->optionsObservers:Ljava/util/List;

    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->performanceCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/s3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profileLifecycle:Lio/sentry/s3;

    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profileSessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profilerConverter:Lio/sentry/b1;

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/l6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profilingTracesDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/p6;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/p6;->profilingTracesDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/p6;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/p6;->profilingTracesDirPath:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/p6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget v0, p0, Lio/sentry/p6;->profilingTracesHz:I

    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lio/sentry/m6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->proxy:Lio/sentry/m6;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lio/sentry/p6;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getReplayController()Lio/sentry/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->replayController:Lio/sentry/x3;

    return-object v0
.end method

.method public getRuntimeManager()Lio/sentry/util/runtime/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->runtimeManager:Lio/sentry/util/runtime/b;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->sdkVersion:Lio/sentry/protocol/t;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->serializer:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j1;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/p6;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/t6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->sessionReplay:Lio/sentry/t6;

    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/p6;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->socketTagger:Lio/sentry/k1;

    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->spanFactory:Lio/sentry/m1;

    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->spotlightConnectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->threadChecker:Lio/sentry/util/thread/a;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/p6;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/o6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/o1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->transactionProfiler:Lio/sentry/o1;

    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->transportFactory:Lio/sentry/p1;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->transportGate:Lio/sentry/transport/h;

    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->versionDetector:Lio/sentry/q1;

    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->viewHierarchyExporters:Ljava/util/List;

    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->attachThreads:Z

    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/p6;->captureOpenTelemetryEvents:Z

    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/p6;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->debug:Z

    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/p6;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lio/sentry/p6;->enableAppStartProfiling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/p6;->enableBackpressureHandling:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableDeduplication:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enablePrettySerializationOutput:Z

    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableScopePersistence:Z

    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/p6;->enableScreenTracking:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/p6;->enableSpotlight:Z

    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableTimeToFullDisplayTracing:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableUserInteractionBreadcrumbs:Z

    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enableUserInteractionTracing:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->enabled:Z

    return v0
.end method

.method public isForceInit()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->forceInit:Z

    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->globalHubMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/p6;->profilesSampleRate:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->propagateTraceparent:Z

    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->sendDefaultPii:Z

    return v0
.end method

.method public isSendModules()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->sendModules:Z

    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->startProfilerOnAppStart:Z

    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p6;->traceOptionsRequests:Z

    return v0
.end method

.method public isTraceSampling()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/p6;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/p6;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->getTracesSampler()Lio/sentry/o6;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    invoke-virtual {p0}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    invoke-virtual {p0}, Lio/sentry/p6;->getEnvelopeReader()Lio/sentry/v0;

    invoke-virtual {p0}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    return-void
.end method

.method public merge(Lio/sentry/i0;)V
    .locals 4
    .param p1    # Lio/sentry/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lio/sentry/i0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/i0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/i0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/i0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/i0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/i0;->m:Lio/sentry/m6;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProxy(Lio/sentry/m6;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/i0;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/i0;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/i0;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setDebug(Z)V

    :cond_a
    iget-object v0, p1, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnableDeduplication(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/i0;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setSendClientReports(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setForceInit(Z)V

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/i0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/p6;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/i0;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lio/sentry/i0;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProguardUuid(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lio/sentry/i0;->s:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_15
    iget-object v0, p1, Lio/sentry/i0;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/p6;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object v0, p1, Lio/sentry/i0;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnabled(Z)V

    :cond_17
    iget-object v0, p1, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnablePrettySerializationOutput(Z)V

    :cond_18
    iget-object v0, p1, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setSendModules(Z)V

    :cond_19
    iget-object v0, p1, Lio/sentry/i0;->D:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1a
    iget-object v0, p1, Lio/sentry/i0;->E:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setIgnoredTransactions(Ljava/util/List;)V

    :cond_1b
    iget-object v0, p1, Lio/sentry/i0;->u:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/i0;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setIgnoredErrors(Ljava/util/List;)V

    :cond_1c
    iget-object v0, p1, Lio/sentry/i0;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnableBackpressureHandling(Z)V

    :cond_1d
    iget-object v0, p1, Lio/sentry/i0;->k:Lio/sentry/n6;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setMaxRequestBodySize(Lio/sentry/n6;)V

    :cond_1e
    iget-object v0, p1, Lio/sentry/i0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setSendDefaultPii(Z)V

    :cond_1f
    iget-object v0, p1, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setCaptureOpenTelemetryEvents(Z)V

    :cond_20
    iget-object v0, p1, Lio/sentry/i0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setEnableSpotlight(Z)V

    :cond_21
    iget-object v0, p1, Lio/sentry/i0;->C:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p1, Lio/sentry/i0;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    :cond_23
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setCron(Lio/sentry/h6;)V

    goto :goto_6

    :cond_24
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v0, v0, Lio/sentry/h6;->a:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v1, v1, Lio/sentry/h6;->a:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/h6;->a:Ljava/lang/Long;

    :cond_25
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v0, v0, Lio/sentry/h6;->b:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v1, v1, Lio/sentry/h6;->b:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/h6;->b:Ljava/lang/Long;

    :cond_26
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v0, v0, Lio/sentry/h6;->c:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v1, v1, Lio/sentry/h6;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/h6;->c:Ljava/lang/String;

    :cond_27
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v0, v0, Lio/sentry/h6;->d:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v1, v1, Lio/sentry/h6;->d:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/h6;->d:Ljava/lang/Long;

    :cond_28
    iget-object v0, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v0, v0, Lio/sentry/h6;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lio/sentry/p6;->getCron()Lio/sentry/h6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->O:Lio/sentry/h6;

    iget-object v1, v1, Lio/sentry/h6;->e:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/h6;->e:Ljava/lang/Long;

    :cond_29
    :goto_6
    iget-object v0, p1, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lio/sentry/p6;->getLogs()Lio/sentry/j6;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lio/sentry/j6;->a:Z

    :cond_2a
    iget-object v0, p1, Lio/sentry/i0;->L:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_2b
    iget-object v0, p1, Lio/sentry/i0;->M:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    :cond_2c
    iget-object p1, p1, Lio/sentry/i0;->N:Lio/sentry/s3;

    if-eqz p1, :cond_2d

    invoke-virtual {p0, p1}, Lio/sentry/p6;->setProfileLifecycle(Lio/sentry/s3;)V

    :cond_2d
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->parsedDsn:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d0;

    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0
    .param p1    # Lio/sentry/backpressure/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/c6;)V
    .locals 0
    .param p1    # Lio/sentry/c6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->beforeBreadcrumb:Lio/sentry/c6;

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/d6;)V
    .locals 0
    .param p1    # Lio/sentry/d6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->beforeEnvelopeCallback:Lio/sentry/d6;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/e6;)V
    .locals 0
    .param p1    # Lio/sentry/e6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->beforeSend:Lio/sentry/e6;

    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/e6;)V
    .locals 0
    .param p1    # Lio/sentry/e6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->beforeSendFeedback:Lio/sentry/e6;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/f6;)V
    .locals 0
    .param p1    # Lio/sentry/f6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/g6;)V
    .locals 0
    .param p1    # Lio/sentry/g6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/p6;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/n;)V
    .locals 0
    .param p1    # Lio/sentry/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->compositePerformanceCollector:Lio/sentry/n;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/s0;)V
    .locals 0
    .param p1    # Lio/sentry/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->connectionStatusProvider:Lio/sentry/s0;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/t0;)V
    .locals 2
    .param p1    # Lio/sentry/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->continuousProfiler:Lio/sentry/t0;

    sget-object v1, Lio/sentry/q2;->a:Lio/sentry/q2;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->continuousProfiler:Lio/sentry/t0;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/h6;)V
    .locals 0
    .param p1    # Lio/sentry/h6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->cron:Lio/sentry/h6;

    return-void
.end method

.method public setDateProvider(Lio/sentry/z4;)V
    .locals 1
    .param p1    # Lio/sentry/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->dateProvider:Lio/sentry/util/i;

    invoke-virtual {v0, p1}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->deadlineTimeout:J

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0
    .param p1    # Lio/sentry/internal/debugmeta/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/i4;)V
    .locals 0
    .param p1    # Lio/sentry/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->defaultScopeType:Lio/sentry/i4;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/r5;)V
    .locals 0
    .param p1    # Lio/sentry/r5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/p6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/r5;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->diagnosticLevel:Lio/sentry/r5;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDistribution(Lio/sentry/i6;)V
    .locals 0
    .param p1    # Lio/sentry/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/i6;

    invoke-direct {p1}, Lio/sentry/i6;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->distribution:Lio/sentry/i6;

    return-void
.end method

.method public setDistributionController(Lio/sentry/u0;)V
    .locals 0
    .param p1    # Lio/sentry/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/r2;->a:Lio/sentry/r2;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->distributionController:Lio/sentry/u0;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->dsn:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/p6;->parsedDsn:Lio/sentry/util/i;

    iget-object v0, p1, Lio/sentry/util/i;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lio/sentry/util/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    iget-object p1, p0, Lio/sentry/p6;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/p6;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/util/s;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/s;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/p6;->dsnHash:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/p6;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/p6;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/p6;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0
    .param p1    # Lio/sentry/cache/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->envelopeDiskCache:Lio/sentry/cache/d;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/v0;)V
    .locals 1
    .param p1    # Lio/sentry/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->envelopeReader:Lio/sentry/util/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/s2;->a:Lio/sentry/s2;

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/h1;)V
    .locals 0
    .param p1    # Lio/sentry/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->executorService:Lio/sentry/h1;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/u2;->a:Lio/sentry/u2;

    :cond_0
    iput-object p1, p0, Lio/sentry/p6;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/m5;)V
    .locals 0
    .param p1    # Lio/sentry/m5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->feedbackOptions:Lio/sentry/m5;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/k0;)V
    .locals 0
    .param p1    # Lio/sentry/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->fullyDisplayedReporter:Lio/sentry/k0;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/p6;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/j0;

    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/p6;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/j0;

    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/p6;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/j0;

    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/p6;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/j0;

    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/p6;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/r1;)V
    .locals 0
    .param p1    # Lio/sentry/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->initPriority:Lio/sentry/r1;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/s1;)V
    .locals 0
    .param p1    # Lio/sentry/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->instrumenter:Lio/sentry/s1;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/u2;->a:Lio/sentry/u2;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/y;

    invoke-direct {v0, p0, p1}, Lio/sentry/y;-><init>(Lio/sentry/p6;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setLogs(Lio/sentry/j6;)V
    .locals 0
    .param p1    # Lio/sentry/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->logs:Lio/sentry/j6;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->maxDepth:I

    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->maxFeatureFlags:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/p6;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/n6;)V
    .locals 0
    .param p1    # Lio/sentry/n6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->maxRequestBodySize:Lio/sentry/n6;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput p1, p0, Lio/sentry/p6;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0
    .param p1    # Lio/sentry/internal/modules/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->modulesLoader:Lio/sentry/internal/modules/b;

    return-void
.end method

.method public setOnDiscard(Lio/sentry/k6;)V
    .locals 0
    .param p1    # Lio/sentry/k6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/a6;)V
    .locals 0
    .param p1    # Lio/sentry/a6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->openTelemetryMode:Lio/sentry/a6;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/s3;)V
    .locals 3
    .param p1    # Lio/sentry/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->profileLifecycle:Lio/sentry/s3;

    sget-object v0, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/p6;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilerConverter(Lio/sentry/b1;)V
    .locals 0
    .param p1    # Lio/sentry/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->profilerConverter:Lio/sentry/b1;

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/l6;)V
    .locals 0
    .param p1    # Lio/sentry/l6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->profilingTracesDirPath:Ljava/lang/String;

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput p1, p0, Lio/sentry/p6;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->propagateTraceparent:Z

    return-void
.end method

.method public setProxy(Lio/sentry/m6;)V
    .locals 0
    .param p1    # Lio/sentry/m6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->proxy:Lio/sentry/m6;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/p6;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/x3;)V
    .locals 0
    .param p1    # Lio/sentry/x3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/x2;->a:Lio/sentry/x2;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->replayController:Lio/sentry/x3;

    return-void
.end method

.method public setRuntimeManager(Lio/sentry/util/runtime/b;)V
    .locals 0
    .param p1    # Lio/sentry/util/runtime/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->runtimeManager:Lio/sentry/util/runtime/b;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/t;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/t6;->k:Lio/sentry/protocol/t;

    iget-object v1, p0, Lio/sentry/p6;->sdkVersion:Lio/sentry/protocol/t;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iput-object p1, v0, Lio/sentry/t6;->k:Lio/sentry/protocol/t;

    :cond_0
    iput-object p1, p0, Lio/sentry/p6;->sdkVersion:Lio/sentry/protocol/t;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/clientreport/e;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/p6;)V

    iput-object p1, p0, Lio/sentry/p6;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-void

    :cond_0
    new-instance p1, Lio/sentry/clientreport/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p6;->clientReportRecorder:Lio/sentry/clientreport/h;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/j1;)V
    .locals 1
    .param p1    # Lio/sentry/j1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->serializer:Lio/sentry/util/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/c3;->a:Lio/sentry/c3;

    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-wide p1, p0, Lio/sentry/p6;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/t6;)V
    .locals 0
    .param p1    # Lio/sentry/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->sessionReplay:Lio/sentry/t6;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/p6;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSocketTagger(Lio/sentry/k1;)V
    .locals 0
    .param p1    # Lio/sentry/k1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->socketTagger:Lio/sentry/k1;

    return-void
.end method

.method public setSpanFactory(Lio/sentry/m1;)V
    .locals 0
    .param p1    # Lio/sentry/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->spanFactory:Lio/sentry/m1;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/p6;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/p6;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0
    .param p1    # Lio/sentry/util/thread/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/p6;->threadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p6;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/p6;->tracePropagationTargets:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/p6;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/p6;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lio/sentry/o6;)V
    .locals 0
    .param p1    # Lio/sentry/o6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/o1;)V
    .locals 2
    .param p1    # Lio/sentry/o1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/p6;->transactionProfiler:Lio/sentry/o1;

    sget-object v1, Lio/sentry/x2;->c:Lio/sentry/x2;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/p6;->transactionProfiler:Lio/sentry/o1;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/p1;)V
    .locals 0
    .param p1    # Lio/sentry/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/h3;->a:Lio/sentry/h3;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->transportFactory:Lio/sentry/p1;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/h;)V
    .locals 0
    .param p1    # Lio/sentry/transport/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    :goto_0
    iput-object p1, p0, Lio/sentry/p6;->transportGate:Lio/sentry/transport/h;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/q1;)V
    .locals 0
    .param p1    # Lio/sentry/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/p6;->versionDetector:Lio/sentry/q1;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/p6;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/p6;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
