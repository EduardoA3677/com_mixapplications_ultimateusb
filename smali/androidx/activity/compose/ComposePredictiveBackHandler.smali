.class final Landroidx/activity/compose/ComposePredictiveBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014RD\u0010\u0019\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/activity/compose/ComposePredictiveBackHandler;",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/activity/compose/PredictiveBackHandlerInfo;",
        "info",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V",
        "",
        "launchNewGesture",
        "()V",
        "Landroidx/activity/BackEventCompat;",
        "event",
        "onBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "currentOnBack",
        "Lkotlin/jvm/functions/Function2;",
        "getCurrentOnBack",
        "()Lkotlin/jvm/functions/Function2;",
        "setCurrentOnBack",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lie/i;",
        "activeChannel",
        "Lie/i;",
        "Lkotlinx/coroutines/Job;",
        "activeJob",
        "Lkotlinx/coroutines/Job;",
        "",
        "isPredictiveBack",
        "Z",
        "value",
        "isBackEnabled",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeChannel:Lie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentOnBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/compose/PredictiveBackHandlerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getActiveChannel$p(Landroidx/activity/compose/ComposePredictiveBackHandler;)Lie/i;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    return-object p0
.end method

.method private final launchNewGesture()V
    .locals 4

    sget-object v0, Lie/a;->a:Lie/a;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v2, v1, v0}, Ll0/wa;->a(IILie/a;)Lie/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public isBackEnabled()Z
    .locals 1

    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    return v0
.end method

.method public onBackCancelled()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lie/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public onBackCompleted()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lie/u;->l(Ljava/lang/Throwable;)Z

    :cond_2
    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lie/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lie/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->isBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    :cond_0
    return-void
.end method

.method public setBackEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    return-void
.end method

.method public final setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method
