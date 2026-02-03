.class public final Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lab/b;


# instance fields
.field public final a:Lab/g;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lab/g;Lea/g;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->a:Lab/g;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iget-object p2, p2, Lea/g;->b:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lab/c;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object p2, p1, Lab/g;->e:Ljava/io/Serializable;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lab/g;->f(Lab/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lab/g;I)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Ld2/b;->p(ILjava/lang/String;)V

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lab/c;->a:Lab/g;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object p2, p1, Lab/g;->m:Ljava/io/Serializable;

    check-cast p2, Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lab/g;->m:Ljava/io/Serializable;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lab/c;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
