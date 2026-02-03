.class public final Lcom/inmobi/media/Xl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/om;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    iget-object p2, p2, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    const-string v0, "VideoExperienceManager"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    iget-object p2, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_1

    const-string v1, "handleOnWindowVisible called - starting media player and setting up observers"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    const-string v1, "mediaPlayer"

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    check-cast p2, Lcom/inmobi/media/Sd;

    iget-object v3, p2, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    iget-object v4, v3, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v4, v4, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/wg;

    iget-object v6, v4, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v4, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v5}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v2, v4, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    iget-object v4, v3, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v4, v4, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/wg;

    invoke-virtual {v4}, Lcom/inmobi/media/wg;->a()V

    iget-object v4, v4, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lcom/inmobi/media/Vm;

    invoke-direct {v5, v4}, Lcom/inmobi/media/Vm;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iget-object v4, v3, Lcom/inmobi/media/pn;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lle/n;->a:Lhe/c;

    new-instance v7, Lcom/inmobi/media/nn;

    invoke-direct {v7, v5, v2, v3}, Lcom/inmobi/media/nn;-><init>(Lcom/inmobi/media/Vm;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/pn;)V

    const/4 v5, 0x2

    invoke-static {v4, v6, v2, v7, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v4

    iget-object v6, v3, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    const-string v7, "activeJobs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/inmobi/media/pn;->a()V

    iget-object v3, p2, Lcom/inmobi/media/Sd;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/Od;

    invoke-direct {v4, v3}, Lcom/inmobi/media/Od;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iget-object v3, p2, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/Ld;

    invoke-direct {v6, v4, v2, p2}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Od;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Sd;)V

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v6, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v3

    iget-object v6, p2, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {p2}, Lcom/inmobi/media/fn;->b()V

    iget-object p2, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_2

    const-string v3, "observeMediaEvents - setting up media event observers"

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/inmobi/media/Sd;

    iget-object p2, p2, Lcom/inmobi/media/Sd;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/inmobi/media/jm;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v1, p2, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    new-instance p2, Lcom/inmobi/media/im;

    invoke-direct {p2, v1}, Lcom/inmobi/media/im;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/inmobi/media/km;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v1, p2, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iget-object p2, p1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/nm;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p2, p1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object p2, p2, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/inmobi/media/K3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p2, :cond_7

    iget-object v0, p1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/fm;

    invoke-direct {v1, p2, v2, p1}, Lcom/inmobi/media/fm;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/om;)V

    invoke-static {v0, v2, v2, v1, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p2

    iget-object p1, p1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    invoke-virtual {p1}, Lcom/inmobi/media/om;->b()V

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
