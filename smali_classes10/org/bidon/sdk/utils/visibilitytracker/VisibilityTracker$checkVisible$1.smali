.class final Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->checkVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.utils.visibilitytracker.VisibilityTracker$checkVisible$1"
    f = "VisibilityTracker.kt"
    l = {
        0x4c,
        0x54,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-direct {p1, v0, p2}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;-><init>(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getPauseResumeObserver$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;

    move-result-object p1

    invoke-interface {p1}, Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;->getLifecycleFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1$1;

    invoke-direct {v1, v4}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->label:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getView$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {v1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getVisibilityParams$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bidon/sdk/utils/visibilitytracker/TrackingHolderExtKt;->isOnTop(Landroid/view/View;Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getRequiredOnScreenTime(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)J

    move-result-wide v1

    iput v3, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->label:I

    invoke-static {v1, v2, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getView$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {v0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getVisibilityParams$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bidon/sdk/utils/visibilitytracker/TrackingHolderExtKt;->isOnTop(Landroid/view/View;Lorg/bidon/sdk/utils/visibilitytracker/VisibilityParams;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getShowTracked$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getView$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracked - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VisibilityTracker"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$isShown$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getOnViewShown$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->stop()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getShownObserverJob$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$checkVisible(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)V

    goto :goto_4

    :cond_9
    iput v2, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$getShownObserverJob$p(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object p1, p0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$checkVisible$1;->this$0:Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {p1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->access$checkVisible(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
