.class public final Landroidx/navigationevent/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventDispatcher$Companion;,
        Landroidx/navigationevent/NavigationEventDispatcher$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u0001:\u0002<=B\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001e\u0010%\u001a\u00020&2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007J\u0019\u0010*\u001a\u00020&2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001cH\u0007J\u0018\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010.\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001cH\u0007J\'\u0010/\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001c2\u0006\u00100\u001a\u00020)2\u0008\u00101\u001a\u0004\u0018\u000102H\u0000\u00a2\u0006\u0002\u00083J%\u00104\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001c2\u0006\u00100\u001a\u00020)2\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00085J\u001d\u00106\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001c2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00087J\u001d\u00108\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001c2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u00020&H\u0007J\u0008\u0010;\u001a\u00020&H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u000b8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR&\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "",
        "parent",
        "onBackCompletedFallback",
        "Landroidx/navigationevent/OnBackCompletedFallback;",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V",
        "()V",
        "(Landroidx/navigationevent/OnBackCompletedFallback;)V",
        "(Landroidx/navigationevent/NavigationEventDispatcher;)V",
        "isDisposed",
        "",
        "()Z",
        "value",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "sharedProcessor",
        "Landroidx/navigationevent/NavigationEventProcessor;",
        "getSharedProcessor$navigationevent",
        "()Landroidx/navigationevent/NavigationEventProcessor;",
        "childDispatchers",
        "",
        "getChildDispatchers$navigationevent",
        "()Ljava/util/Set;",
        "handlers",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "inputs",
        "Landroidx/navigationevent/NavigationEventInput;",
        "transitionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "getTransitionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "history",
        "Landroidx/navigationevent/NavigationEventHistory;",
        "getHistory",
        "addHandler",
        "",
        "handler",
        "priority",
        "",
        "removeHandler",
        "removeHandler$navigationevent",
        "addInput",
        "input",
        "removeInput",
        "dispatchOnStarted",
        "direction",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "dispatchOnStarted$navigationevent",
        "dispatchOnProgressed",
        "dispatchOnProgressed$navigationevent",
        "dispatchOnCompleted",
        "dispatchOnCompleted$navigationevent",
        "dispatchOnCancelled",
        "dispatchOnCancelled$navigationevent",
        "dispose",
        "checkInvariants",
        "Priority",
        "Companion",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIORITY_DEFAULT:I = 0x1

.field public static final PRIORITY_OVERLAY:I


# instance fields
.field private final childDispatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventInput;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDisposed:Z

.field private isEnabled:Z

.field private final onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parent:Landroidx/navigationevent/NavigationEventDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigationevent/NavigationEventDispatcher;->Companion:Landroidx/navigationevent/NavigationEventDispatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method private constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    iput-object p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroidx/navigationevent/NavigationEventProcessor;

    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventProcessor;-><init>()V

    :cond_1
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/OnBackCompletedFallback;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/OnBackCompletedFallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public static synthetic addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V

    return-void
.end method

.method private final checkInvariants()V
    .locals 2

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isDisposed()Z
    .locals 2

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    return v0
.end method


# virtual methods
.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 3
    .param p1    # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

.method public final addHandler(Landroidx/navigationevent/NavigationEventHandler;I)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addHandler(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;I)V

    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 2
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_0
    return-void
.end method

.method public final addInput(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported priority value: "

    invoke-static {p2, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V

    :cond_2
    return-void
.end method

.method public final dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled(Landroidx/navigationevent/NavigationEventInput;I)V

    return-void
.end method

.method public final dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    iget-object v1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->onBackCompletedFallback:Landroidx/navigationevent/OnBackCompletedFallback;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCompleted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/OnBackCompletedFallback;)V

    return-void
.end method

.method public final dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnProgressed(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigationevent/NavigationEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnStarted(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final dispose()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    new-instance v1, Lhd/p;

    invoke-direct {v1}, Lhd/p;-><init>()V

    invoke-virtual {v1, p0}, Lhd/p;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lhd/p;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lhd/p;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcher;

    iput-boolean v0, v2, Landroidx/navigationevent/NavigationEventDispatcher;->isDisposed:Z

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventInput;

    iget-object v5, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v5, v4}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {v4}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    goto :goto_2

    :cond_1
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getChildDispatchers$navigationevent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->childDispatchers:Ljava/util/Set;

    return-object v0
.end method

.method public final getHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    return-object v0
.end method

.method public final getTransitionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->parent:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    return v0
.end method

.method public final removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->handlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeHandler(Landroidx/navigationevent/NavigationEventHandler;)V

    :cond_0
    return-void
.end method

.method public final removeInput(Landroidx/navigationevent/NavigationEventInput;)V
    .locals 1
    .param p1    # Landroidx/navigationevent/NavigationEventInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->inputs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventProcessor;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->checkInvariants()V

    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled:Z

    iget-object p1, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    return-void
.end method
