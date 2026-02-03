.class public abstract Lke/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:[Lke/d;

.field public b:I

.field public c:I

.field public d:Lke/b0;


# virtual methods
.method public final c()Lke/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lke/b;->a:[Lke/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lke/b;->e()[Lke/d;

    move-result-object v0

    iput-object v0, p0, Lke/b;->a:[Lke/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lke/b;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lke/d;

    iput-object v1, p0, Lke/b;->a:[Lke/d;

    check-cast v0, [Lke/d;

    :cond_1
    :goto_0
    iget v1, p0, Lke/b;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lke/b;->d()Lke/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lke/d;->a(Lke/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lke/b;->c:I

    iget v0, p0, Lke/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lke/b;->b:I

    iget-object v0, p0, Lke/b;->d:Lke/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lke/b0;->w(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lke/d;
.end method

.method public abstract e()[Lke/d;
.end method

.method public final f(Lke/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lke/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lke/b;->b:I

    iget-object v2, p0, Lke/b;->d:Lke/b0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lke/b;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lke/d;->b(Lke/b;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lke/b0;->w(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()Lke/b0;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lke/b;->d:Lke/b0;

    if-nez v0, :cond_0

    new-instance v0, Lke/b0;

    iget v1, p0, Lke/b;->b:I

    sget-object v2, Lie/a;->b:Lie/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lje/c1;-><init>(IILie/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje/c1;->i(Ljava/lang/Object;)Z

    iput-object v0, p0, Lke/b;->d:Lke/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
