.class final Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 p4, 0x0

    if-eq p2, p3, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p2, p3, :cond_3

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    goto :goto_6

    :cond_8
    :goto_5
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    :goto_6
    check-cast p1, Ljava/util/AbstractQueue;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, p2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    move-object v8, v7

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v11

    if-ne v11, p2, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v11, v11, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v11, p1, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v6, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    iget v4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    new-instance v4, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v4, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-interface {v8, v4}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    move-object v4, v9

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    new-instance v4, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, p2, p0, v7, v8}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, p1, p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v0, Lcom/google/common/cache/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/b;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    :cond_5
    :goto_4
    return-object v9

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw v0
.end method

.method public final B(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v8

    move-object v3, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget p3, v3, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, v3, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return v2

    :cond_0
    move-object v3, p0

    move-object v9, p3

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v3, p0

    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return-object v1
.end method

.method public final E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->D(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->h()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->m(J)V

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v1, v0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v1

    sub-long/2addr p5, v1

    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->A(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method public final I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    invoke-interface {v2, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2, p2, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->h(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()V

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    :cond_2
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    :cond_3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->k()V

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    :try_start_4
    sget-object v3, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    if-eq p2, v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-void

    :cond_2
    :goto_2
    :try_start_5
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    :try_start_6
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    :goto_3
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getWeight()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object p1, v1

    :try_start_8
    iput v0, p1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object p2, v0

    move-object v1, p1

    :goto_5
    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v1

    move-object p2, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, p0

    goto :goto_4

    :cond_5
    move-object v3, p1

    move-object v4, p4

    move-object p1, p0

    :try_start_9
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object p1, v3

    move-object p4, v4

    goto :goto_1

    :cond_6
    move-object v3, p1

    move-object v4, p4

    move-object p1, p0

    :try_start_a
    iget p3, p1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iget-object p3, p1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p0, v1, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v1, p1

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-void

    :catchall_4
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v1, p0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const-string v1, "CacheLoader returned null for key "

    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Recursive load of: %s"

    invoke-static {v2, v4, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->waitForValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    return-object p1
.end method

.method public final g()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    move v0, v3

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v6, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_2

    iget v1, v6, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v11

    sget-object v12, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual/range {v6 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    iget v7, v6, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, v6, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    check-cast v9, Lcom/google/common/cache/LocalCache$ValueReference;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->getEntry()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->h(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v1, v5, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int v11, v4, v6

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    :goto_4
    if-eqz v6, :cond_7

    move v8, v7

    :try_start_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v10

    if-ne v10, v8, :cond_6

    if-eqz v7, :cond_6

    iget-object v10, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v10, v0, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    if-ne v0, v9, :cond_5

    iget v0, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->E(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v7, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v5

    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    :cond_9
    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    iget-object p2, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result p1

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return-void
.end method

.method public final m(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()V

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$Segment;->s(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1, v7, v8}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    :goto_0
    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v1

    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;J)V

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->H(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    throw p1
.end method

.method public final r(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const-string v1, "CacheLoader returned null for key "

    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->K(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V

    return-object p4

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_2

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getOldValue()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->D(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1

    :cond_4
    :goto_4
    throw v1
.end method

.method public final s(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->M()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->M()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->M()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final v(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    move v3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;J)V

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v14

    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    goto :goto_0

    :cond_4
    move v3, v6

    move-object v13, v11

    :goto_2
    if-eqz v3, :cond_6

    new-instance v11, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    if-nez v10, :cond_5

    iget-object v4, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v9, v5}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    if-eqz v3, :cond_7

    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p3

    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->r(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->N(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->F(J)V

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-le v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p1, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v0, :cond_2

    :try_start_4
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result p1

    sget-object p3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_3
    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v8

    :cond_2
    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    if-eqz p3, :cond_3

    :try_start_6
    invoke-virtual {p0, v2, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v0

    :cond_3
    :try_start_7
    iget p2, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result p1

    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object p2, v1

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_5
    move-object p1, v0

    move-object v1, p2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p2, v1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object p2, p0

    goto :goto_5

    :cond_4
    move-object v3, p2

    move-object v4, p4

    move-object p2, p0

    :try_start_9
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object p2, v3

    move-object p4, v4

    goto/16 :goto_1

    :cond_5
    move-object v3, p2

    move-object v4, p4

    move-object p2, p0

    :try_start_a
    iget p3, p2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iget-object p3, p2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p1, p0, v1, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v1, p2

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->I(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, p2

    goto/16 :goto_2

    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    throw p1
.end method

.method public final y(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
