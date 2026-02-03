.class public final Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;",
        "",
        "activityLifecycleObserver",
        "Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "timerDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "stop",
        "startTimer",
        "timeoutMs",
        "",
        "onFinish",
        "Lkotlin/Function0;",
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
.field private final activityLifecycleObserver:Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->activityLifecycleObserver:Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->scope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityLifecycleObserver$p(Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;)Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->activityLifecycleObserver:Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getTimerDeferred$p(Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;)Lkotlinx/coroutines/Deferred;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->timerDeferred:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$setTimerDeferred$p(Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->timerDeferred:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final startTimer(JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1;-><init>(Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "CountDownTimer"

    const-string v1, "Canceled"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->timerDeferred:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
