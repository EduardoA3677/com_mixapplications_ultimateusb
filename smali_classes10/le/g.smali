.class public final Lle/g;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/f0;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic b:Lge/f0;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lle/k;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lle/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
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
    iput-object v0, p0, Lle/g;->b:Lge/f0;

    iput-object p1, p0, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lle/g;->d:I

    iput-object p3, p0, Lle/g;->e:Ljava/lang/String;

    new-instance p1, Lle/k;

    invoke-direct {p1}, Lle/k;-><init>()V

    iput-object p1, p0, Lle/g;->f:Lle/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLge/l;)V
    .locals 1

    iget-object v0, p0, Lle/g;->b:Lge/f0;

    invoke-interface {v0, p1, p2, p3}, Lge/f0;->a(JLge/l;)V

    return-void
.end method

.method public final d(JLge/y1;Lkotlin/coroutines/CoroutineContext;)Lge/n0;
    .locals 1

    iget-object v0, p0, Lle/g;->b:Lge/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Lge/f0;->d(JLge/y1;Lkotlin/coroutines/CoroutineContext;)Lge/n0;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lle/g;->f:Lle/k;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lle/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lle/g;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lle/g;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lle/g;->n()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lac/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2, p0, v0}, Lle/b;->i(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lle/g;->f:Lle/k;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lle/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lle/g;->d:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lle/g;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lle/g;->n()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lac/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lle/b;->a(I)V

    iget v0, p0, Lle/g;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lle/o;

    invoke-direct {p1, p0, p2}, Lle/o;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lle/g;->f:Lle/k;

    invoke-virtual {v0}, Lle/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lle/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lle/g;->f:Lle/k;

    invoke-virtual {v2}, Lle/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lle/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lle/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lle/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lle/g;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
