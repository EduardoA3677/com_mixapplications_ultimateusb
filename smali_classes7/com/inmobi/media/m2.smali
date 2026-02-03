.class public final Lcom/inmobi/media/m2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/s2;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    iget-object p2, p2, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    iget-object p2, p1, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object p2, p1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/wg;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Bn;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iget-object p2, p1, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/s2;

    iget-object p2, p1, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p1}, Lcom/inmobi/media/Ee;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ee;

    invoke-virtual {p1}, Lcom/inmobi/media/Ee;->b()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
