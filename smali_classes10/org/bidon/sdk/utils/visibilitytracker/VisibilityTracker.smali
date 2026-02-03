.class public final Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\t*\u0001\u001c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010!\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0006\u0010\"\u001a\u00020\u001aJ\u0008\u0010#\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;",
        "",
        "visibilityParams",
        "Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pauseResumeObserver",
        "Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;",
        "<init>",
        "(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V",
        "isStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isShown",
        "showTracked",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "requiredOnScreenTime",
        "",
        "getRequiredOnScreenTime",
        "()J",
        "shownObserverJob",
        "Lkotlinx/coroutines/Job;",
        "view",
        "Landroid/view/View;",
        "onViewShown",
        "Lkotlin/Function0;",
        "",
        "attachStateChangeListener",
        "org/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1",
        "getAttachStateChangeListener",
        "()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;",
        "attachStateChangeListener$delegate",
        "Lkotlin/Lazy;",
        "start",
        "stop",
        "checkVisible",
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
.field private final attachStateChangeListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onViewShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pauseResumeObserver:Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shownObserverJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityParams:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseResumeObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->visibilityParams:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    iput-object p2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->pauseResumeObserver:Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->showTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/appodeal/ads/utils/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/utils/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Lorg/bidon/moloco/impl/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lorg/bidon/moloco/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->attachStateChangeListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;-><init>(JFIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {p2}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    sget-object p3, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {p3}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object p3

    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class p5, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    invoke-virtual {p4, p5}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of p4, p3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v0, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.helper.PauseResumeObserver"

    if-eqz p4, :cond_3

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {p3}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p4, p3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz p4, :cond_5

    check-cast p3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {p3}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p1, p3, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez p1, :cond_7

    if-nez p3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No factory provided for class: "

    invoke-static {p5, p2}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Required value was null."

    invoke-static {p1}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;Lkotlinx/coroutines/CoroutineScope;Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Z
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->preDrawListener$lambda$0(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkVisible(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->checkVisible()V

    return-void
.end method

.method public static final synthetic access$getOnViewShown$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->onViewShown:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPauseResumeObserver$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->pauseResumeObserver:Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    return-object p0
.end method

.method public static final synthetic access$getRequiredOnScreenTime(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)J
    .locals 2

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->getRequiredOnScreenTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getShowTracked$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->showTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getShownObserverJob$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityParams$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->visibilityParams:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    return-object p0
.end method

.method public static final synthetic access$isShown$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final attachStateChangeListener_delegate$lambda$1(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)V

    return-object v0
.end method

.method public static synthetic b(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->attachStateChangeListener_delegate$lambda$1(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method private final checkVisible()V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->showTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;

    invoke-direct {v2, p0, v1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAttachStateChangeListener()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->attachStateChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    return-object v0
.end method

.method private final getRequiredOnScreenTime()J
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->visibilityParams:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;->getTimeThresholdMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final preDrawListener$lambda$0(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Z
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->checkVisible()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final start(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->onViewShown:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Start tracking - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VisibilityTracker"

    invoke-static {v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->getAttachStateChangeListener()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->checkVisible()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop tracking - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisibilityTracker"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->getAttachStateChangeListener()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->shownObserverJob:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->view:Landroid/view/View;

    iput-object v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->onViewShown:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
