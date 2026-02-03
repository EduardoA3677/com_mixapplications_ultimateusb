.class public final Lcom/inmobi/media/wg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Nn;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/inmobi/media/yg;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingVisibilityTrackerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTrackedView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/wg;->a:Lcom/inmobi/media/Nn;

    sget-object p3, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-static {p3}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/inmobi/media/wg;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/wg;Lnd/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/ug;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ug;

    iget v1, v0, Lcom/inmobi/media/ug;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ug;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ug;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/wg;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ug;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/ug;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/inmobi/media/vg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/wg;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/wg;->d:Lcom/inmobi/media/yg;

    iget p1, p1, Lcom/inmobi/media/yg;->a:I

    int-to-long v5, p1

    iput v3, v0, Lcom/inmobi/media/ug;->c:I

    invoke-static {v5, v6, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wg;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/tg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/wg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
