.class public final Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/session/SessionTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010-\u001a\u00020\u0017H\u0002J\u0008\u0010.\u001a\u00020\u0017H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R!\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;",
        "Lorg/bidon/sdk/databinders/session/SessionTracker;",
        "pauseResumeObserver",
        "Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;Landroid/content/Context;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$annotations",
        "()V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "launchTs",
        "",
        "getLaunchTs",
        "()J",
        "launchMonotonicTs",
        "getLaunchMonotonicTs",
        "startTs",
        "getStartTs",
        "setStartTs",
        "(J)V",
        "startMonotonicTs",
        "getStartMonotonicTs",
        "setStartMonotonicTs",
        "ts",
        "getTs",
        "monotonicTs",
        "getMonotonicTs",
        "memoryWarningsTs",
        "",
        "getMemoryWarningsTs",
        "()Ljava/util/List;",
        "memoryWarningsMonotonicTs",
        "getMemoryWarningsMonotonicTs",
        "systemTime",
        "monotonicTime",
        "observeMemoryIssue",
        "",
        "observeSessionTime",
        "bidon_productionRelease"
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
.field private final launchMonotonicTs:J

.field private final launchTs:J

.field private final memoryWarningsMonotonicTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memoryWarningsTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startMonotonicTs:J

.field private startTs:J


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pauseResumeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/ironsource/impl/x;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->scope$delegate:Lkotlin/Lazy;

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->observeSessionTime(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V

    invoke-direct {p0, p2}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->observeMemoryIssue(Landroid/content/Context;)V

    const-string p1, "toString(...)"

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->sessionId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->systemTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->launchTs:J

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->monotonicTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->launchMonotonicTs:J

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->systemTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startTs:J

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->monotonicTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startMonotonicTs:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->memoryWarningsTs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->memoryWarningsMonotonicTs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getScope(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$monotonicTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->monotonicTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$systemTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->systemTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static synthetic getScope$annotations()V
    .locals 0

    return-void
.end method

.method private final monotonicTime()J
    .locals 2

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getElapsedMonotonicTimeNow()J

    move-result-wide v0

    return-wide v0
.end method

.method private final observeMemoryIssue(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeMemoryIssue$1;-><init>(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final observeSessionTime(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;->getLifecycleFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v2, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    return-void
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const-string v0, "SessionTracker"

    invoke-static {v0}, Lge/c0;->I(Ljava/lang/String;)Lge/v0;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method private final systemTime()J
    .locals 2

    invoke-static {}, Lorg/bidon/sdk/utils/ext/LocalDateTimeExtKt;->getSystemTimeNow()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getLaunchMonotonicTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->launchMonotonicTs:J

    return-wide v0
.end method

.method public getLaunchTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->launchTs:J

    return-wide v0
.end method

.method public getMemoryWarningsMonotonicTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->memoryWarningsMonotonicTs:Ljava/util/List;

    return-object v0
.end method

.method public getMemoryWarningsTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->memoryWarningsTs:Ljava/util/List;

    return-object v0
.end method

.method public getMonotonicTs()J
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->monotonicTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartMonotonicTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startMonotonicTs:J

    return-wide v0
.end method

.method public getStartTs()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startTs:J

    return-wide v0
.end method

.method public getTs()J
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->systemTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setStartMonotonicTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startMonotonicTs:J

    return-void
.end method

.method public setStartTs(J)V
    .locals 0

    iput-wide p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->startTs:J

    return-void
.end method
