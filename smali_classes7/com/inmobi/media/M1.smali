.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:J

.field public final e:Lcom/inmobi/media/m9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;Lnd/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/inmobi/media/K1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/K1;

    iget v1, v0, Lcom/inmobi/media/K1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/K1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->z()Z

    move-result p3

    sget-object v2, Lje/f1;->a:Lje/h1;

    const/4 v5, 0x0

    const-string v6, "WindowLifecycleHandler"

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {p3, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/inmobi/media/Eo;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Eo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lje/m;->j(Lkotlin/jvm/functions/Function2;)Lje/c;

    move-result-object p3

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    invoke-static {p3, v3}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p2, v2, p1}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/L1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    iput v4, v0, Lcom/inmobi/media/K1;->c:I

    iget-object p0, p1, Lje/y0;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v4, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {p3, v6, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p3, Lcom/inmobi/media/Co;

    invoke-direct {p3, p1, v5}, Lcom/inmobi/media/Co;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lje/m;->j(Lkotlin/jvm/functions/Function2;)Lje/c;

    move-result-object p3

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    invoke-static {p3, v4}, Lje/m;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3, p2, v2, v4}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p3

    new-instance v4, Lcom/inmobi/media/V6;

    iget-wide v5, p0, Lcom/inmobi/media/M1;->d:J

    iget-object v10, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    iput v3, v0, Lcom/inmobi/media/K1;->c:I

    iget-object p0, p3, Lje/y0;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    invoke-static {v2, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v0, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
