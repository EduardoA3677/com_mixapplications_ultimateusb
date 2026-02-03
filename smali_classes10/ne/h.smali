.class public abstract Lne/h;
.super Lkotlinx/coroutines/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Lne/c;


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lne/h;->b:Lne/c;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lne/c;->p(Lne/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lne/h;->b:Lne/c;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lne/c;->p(Lne/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lne/h;->b:Lne/c;

    return-object v0
.end method
