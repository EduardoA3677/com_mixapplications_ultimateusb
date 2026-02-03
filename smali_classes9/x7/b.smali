.class public final Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lg8/o;

.field public final c:Lo7/h;

.field public d:Lx7/k;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/b;->l:Lx7/c;

    iput-object p2, p0, Lx7/b;->a:Landroid/net/Uri;

    new-instance p2, Lg8/o;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lg8/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx7/b;->b:Lg8/o;

    iget-object p1, p1, Lx7/c;->a:Lqc/a;

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lo7/g;

    invoke-interface {p1}, Lo7/g;->createDataSource()Lo7/h;

    move-result-object p1

    iput-object p1, p0, Lx7/b;->c:Lo7/h;

    return-void
.end method

.method public static a(Lx7/b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx7/b;->h:J

    iget-object p1, p0, Lx7/b;->a:Landroid/net/Uri;

    iget-object p0, p0, Lx7/b;->l:Lx7/c;

    iget-object p2, p0, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx7/c;->j:Lx7/n;

    iget-object p1, p1, Lx7/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/m;

    iget-object v5, v5, Lx7/m;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lx7/b;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lx7/b;->a:Landroid/net/Uri;

    iput-object p1, p0, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lx7/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lx7/b;->f(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lx7/b;->d:Lx7/k;

    iget-object v1, p0, Lx7/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lx7/k;->v:Lx7/j;

    iget-wide v2, v0, Lx7/j;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lx7/j;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lx7/b;->d:Lx7/k;

    iget-object v2, v1, Lx7/k;->v:Lx7/j;

    iget-boolean v2, v2, Lx7/j;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lx7/k;->k:J

    iget-object v1, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lx7/b;->d:Lx7/k;

    iget-wide v2, v1, Lx7/k;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    iget-boolean v1, v1, Lx7/f;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lx7/b;->d:Lx7/k;

    iget-object v1, v1, Lx7/k;->v:Lx7/j;

    iget-wide v2, v1, Lx7/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lx7/j;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx7/b;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx7/b;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lx7/b;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 13

    iget-object v0, p0, Lx7/b;->l:Lx7/c;

    iget-object v1, v0, Lx7/c;->b:Lx7/r;

    iget-object v2, v0, Lx7/c;->j:Lx7/n;

    iget-object v3, p0, Lx7/b;->d:Lx7/k;

    invoke-interface {v1, v2, v3}, Lx7/r;->j(Lx7/n;Lx7/k;)Lg8/q;

    move-result-object v1

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "The uri must be set."

    invoke-static {p1, v2}, Lm7/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo7/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lo7/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p1, Lg8/r;

    iget-object v3, p0, Lx7/b;->c:Lo7/h;

    const/4 v4, 0x4

    invoke-direct {p1, v3, v2, v4, v1}, Lg8/r;-><init>(Lo7/h;Lo7/k;ILg8/q;)V

    iget-object v0, v0, Lx7/c;->c:Lea/o;

    iget v1, p1, Lg8/r;->c:I

    invoke-virtual {v0, v1}, Lea/o;->o(I)I

    move-result v0

    iget-object v1, p0, Lx7/b;->b:Lg8/o;

    invoke-virtual {v1, p1, p0, v0}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void
.end method

.method public final e(Lg8/l;JJI)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lg8/r;

    if-nez p6, :cond_0

    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->b:Lo7/k;

    invoke-direct {v1, v2}, Lc8/v;-><init>(Lo7/k;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->d:Lo7/y;

    iget-object v3, v2, Lo7/y;->c:Landroid/net/Uri;

    iget-object v2, v2, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v2, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lx7/b;->l:Lx7/c;

    iget-object v3, v1, Lx7/c;->f:Lc8/i0;

    iget v5, v0, Lg8/r;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx7/b;->h:J

    iget-boolean v0, p0, Lx7/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx7/b;->b:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg8/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx7/b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lx7/b;->i:Z

    iget-object v4, p0, Lx7/b;->l:Lx7/c;

    iget-object v4, v4, Lx7/c;->h:Landroid/os/Handler;

    new-instance v5, Lt4/h;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0, p1}, Lt4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx7/b;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lg8/l;JJ)V
    .locals 12

    check-cast p1, Lg8/r;

    iget-object v0, p1, Lg8/r;->f:Ljava/lang/Object;

    check-cast v0, Lx7/o;

    new-instance v2, Lc8/v;

    iget-object p1, p1, Lg8/r;->d:Lo7/y;

    iget-object v1, p1, Lo7/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, p1, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    instance-of p1, v0, Lx7/k;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lx7/k;

    invoke-virtual {p0, v0, v2}, Lx7/b;->i(Lx7/k;Lc8/v;)V

    iget-object p1, p0, Lx7/b;->l:Lx7/c;

    iget-object v1, p1, Lx7/c;->f:Lc8/i0;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj7/e0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lj7/e0;

    move-result-object p1

    iput-object p1, p0, Lx7/b;->j:Ljava/io/IOException;

    iget-object v0, p0, Lx7/b;->l:Lx7/c;

    iget-object v0, v0, Lx7/c;->f:Lc8/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lx7/b;->l:Lx7/c;

    iget-object p1, p1, Lx7/c;->c:Lea/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 5

    check-cast p1, Lg8/r;

    new-instance p2, Lc8/v;

    iget-wide v0, p1, Lg8/r;->a:J

    iget p3, p1, Lg8/r;->c:I

    iget-object p1, p1, Lg8/r;->d:Lo7/y;

    iget-object v0, p1, Lo7/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {p2, p1, p4, p5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    const-string p1, "_HLS_msn"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    instance-of v0, p6, Lx7/p;

    sget-object v1, Lg8/o;->e:Lg8/i;

    iget-object v2, p0, Lx7/b;->l:Lx7/c;

    if-nez p1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    instance-of p1, p6, Lo7/u;

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Lo7/u;

    iget p1, p1, Lo7/u;->d:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez v0, :cond_8

    const/16 v0, 0x190

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lc9/e;

    const/4 v0, 0x6

    invoke-direct {p1, p6, p7, v0}, Lc9/e;-><init>(Ljava/lang/Object;II)V

    iget-object p7, v2, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    move v0, p5

    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/s;

    iget-object v4, p0, Lx7/b;->a:Landroid/net/Uri;

    invoke-interface {v3, v4, p1, p5}, Lx7/s;->d(Landroid/net/Uri;Lc9/e;Z)Z

    move-result v3

    xor-int/2addr v3, p4

    or-int/2addr v0, v3

    goto :goto_2

    :cond_4
    iget-object p4, v2, Lx7/c;->c:Lea/o;

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lea/o;->p(Lc9/e;)J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    new-instance p1, Lg8/i;

    invoke-direct {p1, p5, v0, v1, p5}, Lg8/i;-><init>(IJZ)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_5
    sget-object p1, Lg8/o;->f:Lg8/i;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lg8/i;->a()Z

    move-result p1

    xor-int/lit8 p5, p1, 0x1

    iget-object p7, v2, Lx7/c;->f:Lc8/i0;

    invoke-virtual {p7, p2, p3, p6, p5}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lx7/b;->g:J

    invoke-virtual {p0, p5}, Lx7/b;->c(Z)V

    iget-object p1, v2, Lx7/c;->f:Lc8/i0;

    sget p5, Lm7/v;->a:I

    invoke-virtual {p1, p2, p3, p6, p4}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    return-object v1
.end method

.method public final i(Lx7/k;Lc8/v;)V
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx7/b;->d:Lx7/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lx7/b;->e:J

    iget-object v5, v0, Lx7/b;->l:Lx7/c;

    iget-object v6, v5, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lx7/k;->k:J

    iget-wide v11, v2, Lx7/k;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lx7/k;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lx7/k;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    iget-wide v11, v1, Lx7/k;->k:J

    const-wide/16 v37, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lx7/k;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lx7/k;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v67, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v66, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v39, Lx7/k;

    iget v9, v2, Lx7/k;->d:I

    iget-object v10, v2, Lx7/o;->a:Ljava/lang/String;

    iget-object v14, v2, Lx7/o;->b:Ljava/util/List;

    move-object/from16 v42, v14

    iget-wide v13, v2, Lx7/k;->e:J

    iget-boolean v15, v2, Lx7/k;->g:Z

    const/16 v66, 0x1

    iget-wide v7, v2, Lx7/k;->h:J

    move-object/from16 v67, v6

    iget-boolean v6, v2, Lx7/k;->i:Z

    move/from16 v48, v6

    iget v6, v2, Lx7/k;->j:I

    move/from16 v49, v6

    move-wide/from16 v46, v7

    iget-wide v6, v2, Lx7/k;->k:J

    iget v8, v2, Lx7/k;->l:I

    move-wide/from16 v50, v6

    iget-wide v6, v2, Lx7/k;->m:J

    move-wide/from16 v53, v6

    iget-wide v6, v2, Lx7/k;->n:J

    move-wide/from16 v55, v6

    iget-boolean v6, v2, Lx7/o;->c:Z

    iget-boolean v7, v2, Lx7/k;->p:Z

    move/from16 v57, v6

    iget-object v6, v2, Lx7/k;->q:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v60, v6

    iget-object v6, v2, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v61, v6

    iget-object v6, v2, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v62, v6

    iget-object v6, v2, Lx7/k;->v:Lx7/j;

    move-object/from16 v63, v6

    iget-object v6, v2, Lx7/k;->t:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v64, v6

    iget-object v6, v2, Lx7/k;->w:Lcom/google/common/collect/ImmutableList;

    const/16 v58, 0x1

    move-object/from16 v65, v6

    move/from16 v59, v7

    move/from16 v52, v8

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-wide/from16 v43, v13

    move/from16 v45, v15

    invoke-direct/range {v39 .. v65}, Lx7/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lx7/j;Ljava/util/Map;Ljava/util/List;)V

    move-wide v8, v11

    move-object/from16 v10, v39

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v67, v6

    const/16 v66, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v67, v6

    const/16 v66, 0x1

    iget-boolean v6, v1, Lx7/k;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lx7/k;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Lx7/c;->l:Lx7/k;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lx7/k;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v37

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lx7/k;->h:J

    iget-wide v13, v2, Lx7/k;->k:J

    iget-object v15, v2, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/h;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lx7/i;->e:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lx7/k;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lx7/k;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lx7/k;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Lx7/c;->l:Lx7/k;

    if-eqz v6, :cond_10

    iget v6, v6, Lx7/k;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lx7/k;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/h;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lx7/k;->j:I

    iget v7, v7, Lx7/i;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7/h;

    iget v8, v8, Lx7/i;->d:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lx7/k;

    move-wide v8, v11

    iget v11, v1, Lx7/k;->d:I

    iget-object v12, v1, Lx7/o;->a:Ljava/lang/String;

    iget-object v13, v1, Lx7/o;->b:Ljava/util/List;

    iget-wide v14, v1, Lx7/k;->e:J

    iget-boolean v6, v1, Lx7/k;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lx7/k;->k:J

    iget v9, v1, Lx7/k;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lx7/k;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lx7/k;->n:J

    iget-boolean v8, v1, Lx7/o;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lx7/k;->o:Z

    iget-boolean v7, v1, Lx7/k;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lx7/k;->q:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v31, v6

    iget-object v6, v1, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v33, v6

    iget-object v6, v1, Lx7/k;->v:Lx7/j;

    move-object/from16 v34, v6

    iget-object v6, v1, Lx7/k;->t:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v35, v6

    iget-object v6, v1, Lx7/k;->w:Lcom/google/common/collect/ImmutableList;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v36, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v68, v27

    move/from16 v28, v8

    move-wide/from16 v70, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v70

    move-wide/from16 v24, v25

    move-wide/from16 v26, v68

    invoke-direct/range {v10 .. v36}, Lx7/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lx7/j;Ljava/util/Map;Ljava/util/List;)V

    :goto_c
    iput-object v10, v0, Lx7/b;->d:Lx7/k;

    iget-object v7, v0, Lx7/b;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lx7/b;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lx7/b;->f:J

    iget-object v1, v5, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lx7/c;->l:Lx7/k;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lx7/k;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lx7/c;->m:Z

    iget-wide v8, v10, Lx7/k;->h:J

    iput-wide v8, v5, Lx7/c;->n:J

    :cond_14
    iput-object v10, v5, Lx7/c;->l:Lx7/k;

    iget-object v1, v5, Lx7/c;->i:Lw7/k;

    invoke-virtual {v1, v10}, Lw7/k;->u(Lx7/k;)V

    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/s;

    invoke-interface {v6}, Lx7/s;->onPlaylistChanged()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lx7/k;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lx7/b;->d:Lx7/k;

    iget-wide v8, v1, Lx7/k;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Lio/ktor/utils/io/p0;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v66

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lx7/b;->f:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lx7/k;->m:J

    invoke-static {v10, v11}, Lm7/v;->Z(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Lio/ktor/utils/io/p0;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lx7/b;->j:Ljava/io/IOException;

    new-instance v1, Lc9/e;

    const/4 v6, 0x6

    move/from16 v9, v66

    invoke-direct {v1, v13, v9, v6}, Lc9/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/s;

    invoke-interface {v9, v7, v1, v8}, Lx7/s;->d(Landroid/net/Uri;Lc9/e;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lx7/b;->d:Lx7/k;

    iget-object v6, v1, Lx7/k;->v:Lx7/j;

    iget-wide v8, v1, Lx7/k;->m:J

    iget-boolean v6, v6, Lx7/j;->e:Z

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v37, v8

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-static/range {v37 .. v38}, Lm7/v;->Z(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lc8/v;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lx7/b;->g:J

    iget-object v1, v0, Lx7/b;->d:Lx7/k;

    iget-boolean v1, v1, Lx7/k;->o:Z

    if-nez v1, :cond_1d

    iget-object v1, v5, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lx7/b;->k:Z

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lx7/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/b;->f(Landroid/net/Uri;)V

    :cond_1d
    return-void
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 11

    check-cast p1, Lg8/r;

    new-instance v1, Lc8/v;

    iget-wide p2, p1, Lg8/r;->a:J

    iget-object p1, p1, Lg8/r;->d:Lo7/y;

    iget-object p2, p1, Lo7/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo7/y;->d:Ljava/util/Map;

    move-wide p2, p4

    invoke-direct {v1, p1, p2, p3}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object p1, p0, Lx7/b;->l:Lx7/c;

    iget-object p2, p1, Lx7/c;->c:Lea/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx7/c;->f:Lc8/i0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method
