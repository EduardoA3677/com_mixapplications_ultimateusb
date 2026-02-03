.class public abstract Lge/u0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Lhd/p;


# virtual methods
.method public final J()Z
    .locals 2

    iget-object v0, p0, Lge/u0;->d:Lhd/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhd/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhd/p;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lge/j0;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lge/j0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public L(JLge/s0;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a;->i:Lkotlinx/coroutines/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b;->b0(JLge/s0;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, Lge/u0;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lge/u0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lge/u0;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lge/u0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p1}, Lle/b;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lle/o;

    invoke-direct {p1, p0, p2}, Lle/o;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final n(Lge/j0;)V
    .locals 1

    iget-object v0, p0, Lge/u0;->d:Lhd/p;

    if-nez v0, :cond_0

    new-instance v0, Lhd/p;

    invoke-direct {v0}, Lhd/p;-><init>()V

    iput-object v0, p0, Lge/u0;->d:Lhd/p;

    :cond_0
    invoke-virtual {v0, p1}, Lhd/p;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p()Ljava/lang/Thread;
.end method

.method public final q(Z)V
    .locals 4

    iget-wide v0, p0, Lge/u0;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lge/u0;->b:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge/u0;->c:Z

    :cond_1
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public abstract t()J
.end method
