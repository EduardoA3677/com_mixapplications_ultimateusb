.class public final Li8/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lio/bidmachine/media3/common/b;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Li8/p;


# direct methods
.method public constructor <init>(Li8/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/m;->e:Li8/p;

    invoke-static {p2}, Lm7/v;->K(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Li8/m;->a:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li8/m;->c:J

    sget-object p1, Li8/p;->o:Landroidx/arch/core/executor/a;

    iput-object p1, p0, Li8/m;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li8/m;->c:J

    iget-object v2, p0, Li8/m;->e:Li8/p;

    iget-object v3, v2, Li8/p;->f:Li8/c;

    iget-object v4, v2, Li8/p;->b:Le9/e;

    iget v5, v2, Li8/p;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v3, Li8/c;->a:Li8/s;

    iget-object v5, p1, Li8/s;->b:Li8/w;

    iput-wide v7, v5, Li8/w;->m:J

    const-wide/16 v9, -0x1

    iput-wide v9, v5, Li8/w;->p:J

    iput-wide v9, v5, Li8/w;->n:J

    iput-wide v0, p1, Li8/s;->h:J

    iput-wide v0, p1, Li8/s;->f:J

    invoke-virtual {p1, v6}, Li8/s;->d(I)V

    iput-wide v0, p1, Li8/s;->i:J

    :cond_0
    iget-object p1, v3, Li8/c;->c:Li8/x;

    iget-object v5, p1, Li8/x;->d:Le9/e;

    iget-object v9, p1, Li8/x;->f:Li9/f;

    const/4 v10, 0x0

    iput v10, v9, Li9/f;->c:I

    iput v10, v9, Li9/f;->d:I

    iput-wide v0, p1, Li8/x;->g:J

    iget-object p1, p1, Li8/x;->e:Le9/e;

    invoke-virtual {p1}, Le9/e;->h()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {p1}, Le9/e;->h()I

    move-result v9

    if-lez v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    invoke-static {v9}, Lm7/a;->b(Z)V

    :goto_1
    invoke-virtual {p1}, Le9/e;->h()I

    move-result v9

    if-le v9, v6, :cond_2

    invoke-virtual {p1}, Le9/e;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le9/e;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {p1, v7, v8, v9}, Le9/e;->a(JLjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Le9/e;->h()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Le9/e;->h()I

    move-result p1

    if-lez p1, :cond_4

    move v10, v6

    :cond_4
    invoke-static {v10}, Lm7/a;->b(Z)V

    :goto_2
    invoke-virtual {v5}, Le9/e;->h()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v5}, Le9/e;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Le9/e;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj7/a1;

    invoke-virtual {v5, v7, v8, p1}, Le9/e;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, v3, Li8/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    invoke-virtual {v4}, Le9/e;->h()I

    move-result p1

    if-le p1, v6, :cond_7

    invoke-virtual {v4}, Le9/e;->e()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Le9/e;->h()I

    move-result p1

    if-ne p1, v6, :cond_8

    invoke-virtual {v4}, Le9/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, Li8/p;->m:J

    invoke-virtual {v3, v4, v5, v6, v7}, Li8/c;->a(JJ)V

    :cond_8
    iput-wide v0, v2, Li8/p;->l:J

    iget-object p1, v2, Li8/p;->i:Lm7/t;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/l;-><init>(Li8/p;)V

    invoke-virtual {p1, v0}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final b(Lio/bidmachine/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget v1, v0, Li8/p;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->h(Z)V

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->B:Lj7/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj7/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, Lj7/g;->h:Lj7/g;

    :cond_2
    iget v1, v1, Lj7/g;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, Lm7/v;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v1, Lj7/g;

    :cond_3
    iget-object v1, v0, Li8/p;->g:Lm7/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v1

    iput-object v1, v0, Li8/p;->i:Lm7/t;

    :try_start_0
    iget-object v0, v0, Li8/p;->c:Li8/o;

    invoke-virtual {v0}, Li8/o;->a()V
    :try_end_0
    .catch Lj7/y0; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception v0

    new-instance v1, Li8/b0;

    invoke-direct {v1, v0, p1}, Li8/b0;-><init>(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;)V

    throw v1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v0, v0, Li8/p;->f:Li8/c;

    iget-object v0, v0, Li8/c;->a:Li8/s;

    iget-object v0, v0, Li8/s;->b:Li8/w;

    iget v1, v0, Li8/w;->j:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Li8/w;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li8/w;->d(Z)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/Surface;Lm7/q;)V
    .locals 2

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v1, v0, Li8/p;->j:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li8/p;->j:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lm7/q;

    invoke-virtual {v1, p2}, Lm7/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Li8/p;->j:Landroid/util/Pair;

    iget p1, p2, Lm7/q;->a:I

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v0, v0, Li8/p;->f:Li8/c;

    iget-object v0, v0, Li8/c;->a:Li8/s;

    invoke-virtual {v0, p1}, Li8/s;->g(F)V

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v1, v0, Li8/p;->b:Le9/e;

    iget-wide v2, p0, Li8/m;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    move-wide v2, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Le9/e;->a(JLjava/lang/Object;)V

    iput-wide p3, v0, Li8/p;->m:J

    iget-object p1, v0, Li8/p;->f:Li8/c;

    invoke-virtual {p1, v5, v6, p3, p4}, Li8/c;->a(JJ)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Li8/m;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v1, v0, Li8/p;->c:Li8/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iget-object v0, v0, Li8/p;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Li8/m;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Li8/m;->b:Lio/bidmachine/media3/common/b;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v0

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->B:Lj7/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj7/g;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object p1, Lj7/g;->h:Lj7/g;

    :cond_3
    iput-object p1, v0, Lj7/n;->A:Lj7/g;

    invoke-virtual {v0}, Lj7/n;->a()Lio/bidmachine/media3/common/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Li8/r;)V
    .locals 1

    iget-object v0, p0, Li8/m;->e:Li8/p;

    iget-object v0, v0, Li8/p;->f:Li8/c;

    iput-object p1, v0, Li8/c;->i:Li8/r;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Li8/m;->c:J

    iget-object v2, p0, Li8/m;->e:Li8/p;

    iget-wide v3, v2, Li8/p;->l:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Li8/p;->f:Li8/c;

    iget-object v0, v0, Li8/c;->c:Li8/x;

    iget-wide v0, v0, Li8/x;->g:J

    :cond_0
    return-void
.end method
