.class public final Lle/o;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/f0;


# instance fields
.field public final synthetic b:Lge/f0;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lge/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lge/d0;->a:Lge/f0;

    :cond_1
    iput-object v0, p0, Lle/o;->b:Lge/f0;

    iput-object p1, p0, Lle/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lle/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLge/l;)V
    .locals 1

    iget-object v0, p0, Lle/o;->b:Lge/f0;

    invoke-interface {v0, p1, p2, p3}, Lge/f0;->a(JLge/l;)V

    return-void
.end method

.method public final d(JLge/y1;Lkotlin/coroutines/CoroutineContext;)Lge/n0;
    .locals 1

    iget-object v0, p0, Lle/o;->b:Lge/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Lge/f0;->d(JLge/y1;Lkotlin/coroutines/CoroutineContext;)Lge/n0;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lle/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lle/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-object v0, p0, Lle/o;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/o;->d:Ljava/lang/String;

    return-object v0
.end method
