.class public Lcom/taurusx/tax/y/z/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/z/z$s;,
        Lcom/taurusx/tax/y/z/z$c;,
        Lcom/taurusx/tax/y/z/z$o;
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lcom/taurusx/tax/y/z/w/c;

.field public w:Ljava/util/concurrent/ExecutorService;

.field public y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EventCache"

    iput-object v0, p0, Lcom/taurusx/tax/y/z/z;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/taurusx/tax/y/z/z;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/taurusx/tax/y/z/w/c;

    invoke-direct {v0}, Lcom/taurusx/tax/y/z/w/c;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/y/z/z;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/y/z/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/w/c;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized w(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$s;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/w/c;->w(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeCacheLog success, size: "

    const-string v1, "removeCacheLog, size: "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/y/z/w/c;->w(Ljava/util/List;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Log Count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized z(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$o;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/w/c;->z(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/w/c;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/w/c;->z(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/w/c;->z()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/taurusx/tax/y/z/z;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/w/c;->w()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/taurusx/tax/y/z/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/y/z/z$z;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/y/z/z$z;-><init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/y/z/z$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/y/z/z$w;-><init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/y/z/z$y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taurusx/tax/y/z/z$y;-><init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeCache success, size: "

    const-string v1, "removeCache, size: "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z;->o:Lcom/taurusx/tax/y/z/w/c;

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/y/z/w/c;->z(Ljava/util/List;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Event Count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/z/z;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
