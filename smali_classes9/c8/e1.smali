.class public Lc8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/g0;


# instance fields
.field public A:Lio/bidmachine/media3/common/b;

.field public B:Lio/bidmachine/media3/common/b;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lc8/a1;

.field public final b:Lc8/b1;

.field public final c:Lc8/k1;

.field public final d:Lv7/h;

.field public final e:Lc8/i0;

.field public f:Ljava/lang/Object;

.field public g:Lio/bidmachine/media3/common/b;

.field public h:Lqc/a;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lk8/f0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lg8/e;Lv7/h;Lc8/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/e1;->d:Lv7/h;

    iput-object p3, p0, Lc8/e1;->e:Lc8/i0;

    new-instance p2, Lc8/a1;

    invoke-direct {p2, p1}, Lc8/a1;-><init>(Lg8/e;)V

    iput-object p2, p0, Lc8/e1;->a:Lc8/a1;

    new-instance p1, Lc8/b1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e1;->b:Lc8/b1;

    const/16 p1, 0x3e8

    iput p1, p0, Lc8/e1;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lc8/e1;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc8/e1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc8/e1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lc8/e1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lc8/e1;->l:[I

    new-array p1, p1, [Lk8/f0;

    iput-object p1, p0, Lc8/e1;->o:[Lk8/f0;

    new-instance p1, Lc8/k1;

    new-instance p2, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;-><init>(I)V

    invoke-direct {p1, p2}, Lc8/k1;-><init>(Landroidx/privacysandbox/ads/adservices/customaudience/a;)V

    iput-object p1, p0, Lc8/e1;->c:Lc8/k1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc8/e1;->t:J

    iput-wide p1, p0, Lc8/e1;->u:J

    iput-wide p1, p0, Lc8/e1;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/e1;->y:Z

    iput-boolean p1, p0, Lc8/e1;->x:Z

    iput-boolean p1, p0, Lc8/e1;->D:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lc8/e1;->s:I

    iget-object v1, p0, Lc8/e1;->a:Lc8/a1;

    iget-object v2, v1, Lc8/a1;->d:Lc8/z0;

    iput-object v2, v1, Lc8/a1;->e:Lc8/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lc8/e1;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lc8/e1;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lc8/e1;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lc8/e1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lc8/e1;->s:I

    iget-object v1, p0, Lc8/e1;->a:Lc8/a1;

    iget-object v2, v1, Lc8/a1;->d:Lc8/z0;

    iput-object v2, v1, Lc8/a1;->e:Lc8/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lc8/e1;->q(I)I

    move-result v4

    iget v1, p0, Lc8/e1;->s:I

    iget v2, p0, Lc8/e1;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lc8/e1;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, Lc8/e1;->v:J

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lc8/e1;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_3
    iget-object v3, p0, Lc8/e1;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lc8/e1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v3, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_7

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v6, p1

    goto :goto_3

    :cond_7
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lc8/e1;->l(IIJZ)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_5
    iput-wide v6, v3, Lc8/e1;->t:J

    iget p1, v3, Lc8/e1;->s:I

    add-int/2addr p1, v2

    iput p1, v3, Lc8/e1;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lc8/e1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lc8/e1;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iget v0, p0, Lc8/e1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lc8/e1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lm7/p;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lc8/e1;->a:Lc8/a1;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lc8/a1;->c(I)I

    move-result v0

    iget-object v1, p3, Lc8/a1;->f:Lc8/z0;

    iget-object v2, v1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v2, Lg8/a;

    iget-object v3, v2, Lg8/a;->a:[B

    iget-wide v4, p3, Lc8/a1;->g:J

    iget-wide v6, v1, Lc8/z0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lg8/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Lm7/p;->e([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lc8/a1;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lc8/a1;->g:J

    iget-object v0, p3, Lc8/a1;->f:Lc8/z0;

    iget-wide v3, v0, Lc8/z0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v0, Lc8/z0;

    iput-object v0, p3, Lc8/a1;->f:Lc8/z0;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lj7/h;IZ)I
    .locals 8

    iget-object v0, p0, Lc8/e1;->a:Lc8/a1;

    invoke-virtual {v0, p2}, Lc8/a1;->c(I)I

    move-result p2

    iget-object v1, v0, Lc8/a1;->f:Lc8/z0;

    iget-object v2, v1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v2, Lg8/a;

    iget-object v3, v2, Lg8/a;->a:[B

    iget-wide v4, v0, Lc8/a1;->g:J

    iget-wide v6, v1, Lc8/z0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lg8/a;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Lj7/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lc8/a1;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lc8/a1;->g:J

    iget-object v1, v0, Lc8/a1;->f:Lc8/z0;

    iget-wide v2, v1, Lc8/z0;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lc8/z0;->d:Ljava/lang/Object;

    check-cast p2, Lc8/z0;

    iput-object p2, v0, Lc8/a1;->f:Lc8/z0;

    :cond_2
    return p1
.end method

.method public final c(Lio/bidmachine/media3/common/b;)V
    .locals 4

    invoke-virtual {p0, p1}, Lc8/e1;->m(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc8/e1;->z:Z

    iput-object p1, p0, Lc8/e1;->A:Lio/bidmachine/media3/common/b;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lc8/e1;->y:Z

    iget-object p1, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object p1, p1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object p1, p1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c1;

    iget-object p1, p1, Lc8/c1;->a:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object p1, p1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c1;

    iget-object p1, p1, Lc8/c1;->a:Lio/bidmachine/media3/common/b;

    iput-object p1, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v0, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    :goto_1
    iget-boolean p1, p0, Lc8/e1;->D:Z

    iget-object v0, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    iget-object v3, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lj7/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lc8/e1;->D:Z

    iput-boolean v1, p0, Lc8/e1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, Lc8/e1;->f:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lc8/d1;->d()V

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(JIIILk8/f0;)V
    .locals 9

    iget-boolean v0, p0, Lc8/e1;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/e1;->A:Lio/bidmachine/media3/common/b;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc8/e1;->c(Lio/bidmachine/media3/common/b;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lc8/e1;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, p0, Lc8/e1;->x:Z

    :cond_3
    iget-wide v4, p0, Lc8/e1;->F:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lc8/e1;->D:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lc8/e1;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc8/e1;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    iput-boolean v2, p0, Lc8/e1;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lc8/e1;->G:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/e1;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lc8/e1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, p0, Lc8/e1;->u:J

    iget v0, p0, Lc8/e1;->s:I

    invoke-virtual {p0, v0}, Lc8/e1;->o(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :cond_9
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lc8/e1;->e(J)I

    move-result v0

    iget v3, p0, Lc8/e1;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lc8/e1;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v1, p0, Lc8/e1;->G:Z

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, Lc8/e1;->a:Lc8/a1;

    iget-wide v3, v0, Lc8/a1;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_7
    iget p5, p0, Lc8/e1;->p:I

    if-lez p5, :cond_e

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lc8/e1;->q(I)I

    move-result p5

    iget-object v0, p0, Lc8/e1;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lc8/e1;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v2

    goto :goto_6

    :cond_d
    move p5, v1

    :goto_6
    invoke-static {p5}, Lm7/a;->b(Z)V

    goto :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_f

    move p5, v2

    goto :goto_8

    :cond_f
    move p5, v1

    :goto_8
    iput-boolean p5, p0, Lc8/e1;->w:Z

    iget-wide v5, p0, Lc8/e1;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lc8/e1;->v:J

    iget p5, p0, Lc8/e1;->p:I

    invoke-virtual {p0, p5}, Lc8/e1;->q(I)I

    move-result p5

    iget-object v0, p0, Lc8/e1;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lc8/e1;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lc8/e1;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lc8/e1;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lc8/e1;->o:[Lk8/f0;

    aput-object p6, p1, p5

    iget-object p1, p0, Lc8/e1;->j:[J

    iget-wide p2, p0, Lc8/e1;->C:J

    aput-wide p2, p1, p5

    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object p1, p1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-nez p1, :cond_11

    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object p1, p1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c1;

    iget-object p1, p1, Lc8/c1;->a:Lio/bidmachine/media3/common/b;

    iget-object p2, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_11
    iget-object p1, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lc8/e1;->d:Lv7/h;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lv7/g;->a:Lv7/g;

    goto :goto_a

    :cond_12
    sget-object p2, Lv7/g;->a:Lv7/g;

    :goto_a
    iget-object p3, p0, Lc8/e1;->c:Lc8/k1;

    iget p4, p0, Lc8/e1;->q:I

    iget p5, p0, Lc8/e1;->p:I

    add-int/2addr p4, p5

    new-instance p5, Lc8/c1;

    invoke-direct {p5, p1, p2}, Lc8/c1;-><init>(Lio/bidmachine/media3/common/b;Lv7/g;)V

    iget-object p1, p3, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lc8/k1;->b:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_14

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_13

    move p2, v2

    goto :goto_b

    :cond_13
    move p2, v1

    :goto_b
    invoke-static {p2}, Lm7/a;->h(Z)V

    iput v1, p3, Lc8/k1;->b:I

    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_15

    move p6, v2

    goto :goto_c

    :cond_15
    move p6, v1

    :goto_c
    invoke-static {p6}, Lm7/a;->b(Z)V

    if-ne p2, p4, :cond_16

    iget-object p2, p3, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->accept(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_17
    iget p1, p0, Lc8/e1;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lc8/e1;->p:I

    iget p2, p0, Lc8/e1;->i:I

    if-ne p1, p2, :cond_18

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lk8/f0;

    iget v3, p0, Lc8/e1;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lc8/e1;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc8/e1;->n:[J

    iget v4, p0, Lc8/e1;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc8/e1;->m:[I

    iget v4, p0, Lc8/e1;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc8/e1;->l:[I

    iget v4, p0, Lc8/e1;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc8/e1;->o:[Lk8/f0;

    iget v4, p0, Lc8/e1;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc8/e1;->j:[J

    iget v4, p0, Lc8/e1;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc8/e1;->r:I

    iget-object v4, p0, Lc8/e1;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc8/e1;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc8/e1;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc8/e1;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc8/e1;->o:[Lk8/f0;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc8/e1;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lc8/e1;->k:[J

    iput-object p5, p0, Lc8/e1;->n:[J

    iput-object p6, p0, Lc8/e1;->m:[I

    iput-object v0, p0, Lc8/e1;->l:[I

    iput-object v2, p0, Lc8/e1;->o:[Lk8/f0;

    iput-object p3, p0, Lc8/e1;->j:[J

    iput v1, p0, Lc8/e1;->r:I

    iput p1, p0, Lc8/e1;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    monitor-exit p0

    return-void

    :goto_d
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final e(J)I
    .locals 5

    iget v0, p0, Lc8/e1;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lc8/e1;->q(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lc8/e1;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lc8/e1;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lc8/e1;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, Lc8/e1;->u:J

    invoke-virtual {p0, p1}, Lc8/e1;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc8/e1;->u:J

    iget v0, p0, Lc8/e1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc8/e1;->p:I

    iget v0, p0, Lc8/e1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lc8/e1;->q:I

    iget v1, p0, Lc8/e1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lc8/e1;->r:I

    iget v2, p0, Lc8/e1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc8/e1;->r:I

    :cond_0
    iget v1, p0, Lc8/e1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lc8/e1;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lc8/e1;->s:I

    :cond_1
    iget-object v1, p0, Lc8/e1;->c:Lc8/k1;

    iget-object v2, v1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lc8/k1;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lc8/k1;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lc8/e1;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lc8/e1;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lc8/e1;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc8/e1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc8/e1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lc8/e1;->k:[J

    iget v0, p0, Lc8/e1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZ)V
    .locals 11

    iget-object v0, p0, Lc8/e1;->a:Lc8/a1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc8/e1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lc8/e1;->n:[J

    iget v6, p0, Lc8/e1;->r:I

    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v7

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    iget p3, p0, Lc8/e1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    :cond_2
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    const/4 v10, 0x0

    move-object v5, p0

    move-wide v8, p1

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lc8/e1;->l(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lc8/e1;->f(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lc8/a1;->b(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc8/e1;->a:Lc8/a1;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc8/e1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lc8/e1;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lc8/a1;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(J)V
    .locals 4

    iget v0, p0, Lc8/e1;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc8/e1;->u:J

    iget v2, p0, Lc8/e1;->s:I

    invoke-virtual {p0, v2}, Lc8/e1;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lc8/e1;->e(J)I

    move-result p1

    iget p2, p0, Lc8/e1;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lc8/e1;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lc8/e1;->q:I

    iget v1, p0, Lc8/e1;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lc8/e1;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lm7/a;->b(Z)V

    iget v1, p0, Lc8/e1;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc8/e1;->p:I

    iget-wide v4, p0, Lc8/e1;->u:J

    invoke-virtual {p0, v1}, Lc8/e1;->o(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lc8/e1;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc8/e1;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lc8/e1;->w:Z

    iget-object v0, p0, Lc8/e1;->c:Lc8/k1;

    iget-object v1, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lc8/k1;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lc8/k1;->b:I

    iget p1, p0, Lc8/e1;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lc8/e1;->q(I)I

    move-result p1

    iget-object v0, p0, Lc8/e1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc8/e1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    invoke-virtual {p0, p1}, Lc8/e1;->j(I)J

    move-result-wide v0

    iget-object p1, p0, Lc8/e1;->a:Lc8/a1;

    iget v2, p1, Lc8/a1;->b:I

    iget-wide v3, p1, Lc8/a1;->g:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lm7/a;->b(Z)V

    iput-wide v0, p1, Lc8/a1;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lc8/a1;->d:Lc8/z0;

    iget-wide v4, v3, Lc8/z0;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p1, Lc8/a1;->g:J

    iget-wide v4, v3, Lc8/z0;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, v3, Lc8/z0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc8/z0;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v0, Lc8/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc8/a1;->a(Lc8/z0;)V

    new-instance v1, Lc8/z0;

    iget-wide v4, v3, Lc8/z0;->b:J

    invoke-direct {v1, v4, v5, v2}, Lc8/z0;-><init>(JI)V

    iput-object v1, v3, Lc8/z0;->d:Ljava/lang/Object;

    iget-wide v4, p1, Lc8/a1;->g:J

    iget-wide v6, v3, Lc8/z0;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move-object v3, v1

    :cond_3
    iput-object v3, p1, Lc8/a1;->f:Lc8/z0;

    iget-object v2, p1, Lc8/a1;->e:Lc8/z0;

    if-ne v2, v0, :cond_4

    iput-object v1, p1, Lc8/a1;->e:Lc8/z0;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p1, Lc8/a1;->d:Lc8/z0;

    invoke-virtual {p1, v0}, Lc8/a1;->a(Lc8/z0;)V

    new-instance v0, Lc8/z0;

    iget-wide v3, p1, Lc8/a1;->g:J

    invoke-direct {v0, v3, v4, v2}, Lc8/z0;-><init>(JI)V

    iput-object v0, p1, Lc8/a1;->d:Lc8/z0;

    iput-object v0, p1, Lc8/a1;->e:Lc8/z0;

    iput-object v0, p1, Lc8/a1;->f:Lc8/z0;

    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lc8/e1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lc8/e1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lc8/e1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public m(Lio/bidmachine/media3/common/b;)Lio/bidmachine/media3/common/b;
    .locals 5

    iget-wide v0, p0, Lc8/e1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lio/bidmachine/media3/common/b;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v0

    iget-wide v1, p1, Lio/bidmachine/media3/common/b;->s:J

    iget-wide v3, p0, Lc8/e1;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lj7/n;->r:J

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc8/e1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lc8/e1;->q(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lc8/e1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lc8/e1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lc8/e1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lc8/e1;->q:I

    iget v1, p0, Lc8/e1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Lc8/e1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lc8/e1;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/e1;->s:I

    invoke-virtual {p0, v0}, Lc8/e1;->q(I)I

    move-result v2

    iget v0, p0, Lc8/e1;->s:I

    iget v1, p0, Lc8/e1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lc8/e1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lc8/e1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lc8/e1;->l(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit p0

    return v7

    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()Lio/bidmachine/media3/common/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/e1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/e1;->s:I

    iget v1, p0, Lc8/e1;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc8/e1;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lc8/e1;->c:Lc8/k1;

    invoke-virtual {p0}, Lc8/e1;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lc8/k1;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/c1;

    iget-object p1, p1, Lc8/c1;->a:Lio/bidmachine/media3/common/b;

    iget-object v0, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lc8/e1;->s:I

    invoke-virtual {p0, p1}, Lc8/e1;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/e1;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, Lc8/e1;->h:Lqc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc/a;->y()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc8/e1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc8/e1;->h:Lqc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lc8/e1;->h:Lqc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc/a;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/e1;->h:Lqc/a;

    invoke-virtual {v0}, Lqc/a;->w()Lv7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/b;Loc/g;)V
    .locals 6

    iget-object v0, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lio/bidmachine/media3/common/b;->r:Lio/bidmachine/media3/common/DrmInitData;

    :goto_1
    iput-object p1, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    iget-object v2, p1, Lio/bidmachine/media3/common/b;->r:Lio/bidmachine/media3/common/DrmInitData;

    iget-object v3, p0, Lc8/e1;->d:Lv7/h;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lv7/h;->b(Lio/bidmachine/media3/common/b;)I

    move-result v4

    invoke-virtual {p1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v5

    iput v4, v5, Lj7/n;->L:I

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v5}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Loc/g;->c:Ljava/lang/Object;

    iget-object v4, p0, Lc8/e1;->h:Lqc/a;

    iput-object v4, p2, Loc/g;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc8/e1;->h:Lqc/a;

    iget-object v1, p0, Lc8/e1;->e:Lc8/i0;

    invoke-interface {v3, v1, p1}, Lv7/h;->a(Lc8/i0;Lio/bidmachine/media3/common/b;)Lqc/a;

    move-result-object p1

    iput-object p1, p0, Lc8/e1;->h:Lqc/a;

    iput-object p1, p2, Loc/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lqc/a;->I(Lc8/i0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc8/e1;->s:I

    invoke-virtual {p0, v0}, Lc8/e1;->q(I)I

    move-result v0

    iget v1, p0, Lc8/e1;->s:I

    iget v2, p0, Lc8/e1;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/e1;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lc8/e1;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Loc/g;Lp7/e;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lc8/e1;->b:Lc8/b1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lp7/e;->f:Z

    iget v4, p0, Lc8/e1;->s:I

    iget v5, p0, Lc8/e1;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lc8/e1;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lc8/e1;->w(Lio/bidmachine/media3/common/b;Loc/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Ln7/e;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Lp7/e;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, Lc8/e1;->c:Lc8/k1;

    invoke-virtual {p0}, Lc8/e1;->p()I

    move-result v9

    invoke-virtual {v4, v9}, Lc8/k1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/c1;

    iget-object v4, v4, Lc8/c1;->a:Lio/bidmachine/media3/common/b;

    if-nez v0, :cond_b

    iget-object v0, p0, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lc8/e1;->s:I

    invoke-virtual {p0, p1}, Lc8/e1;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/e1;->u(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, Lp7/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Lc8/e1;->m:[I

    aget v0, v0, p1

    iput v0, p2, Ln7/e;->b:I

    iget v0, p0, Lc8/e1;->s:I

    iget v4, p0, Lc8/e1;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lc8/e1;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Ln7/e;->a(I)V

    :cond_a
    iget-object p4, p0, Lc8/e1;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lp7/e;->g:J

    iget-object p4, p0, Lc8/e1;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lc8/b1;->a:I

    iget-object p4, p0, Lc8/e1;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lc8/b1;->b:J

    iget-object p4, p0, Lc8/e1;->o:[Lk8/f0;

    aget-object p1, p4, p1

    iput-object p1, v3, Lc8/b1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lc8/e1;->w(Lio/bidmachine/media3/common/b;Loc/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Ln7/e;->c(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, Lc8/e1;->a:Lc8/a1;

    iget-object p3, p0, Lc8/e1;->b:Lc8/b1;

    iget-object p4, p1, Lc8/a1;->e:Lc8/z0;

    iget-object p1, p1, Lc8/a1;->c:Lm7/p;

    invoke-static {p4, p2, p3, p1}, Lc8/a1;->f(Lc8/z0;Lp7/e;Lc8/b1;Lm7/p;)Lc8/z0;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lc8/e1;->a:Lc8/a1;

    iget-object p3, p0, Lc8/e1;->b:Lc8/b1;

    iget-object p4, p1, Lc8/a1;->e:Lc8/z0;

    iget-object v0, p1, Lc8/a1;->c:Lm7/p;

    invoke-static {p4, p2, p3, v0}, Lc8/a1;->f(Lc8/z0;Lp7/e;Lc8/b1;Lm7/p;)Lc8/z0;

    move-result-object p2

    iput-object p2, p1, Lc8/a1;->e:Lc8/z0;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, Lc8/e1;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lc8/e1;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 8

    iget-object v0, p0, Lc8/e1;->a:Lc8/a1;

    iget-object v1, v0, Lc8/a1;->d:Lc8/z0;

    invoke-virtual {v0, v1}, Lc8/a1;->a(Lc8/z0;)V

    iget-object v1, v0, Lc8/a1;->d:Lc8/z0;

    iget v2, v0, Lc8/a1;->b:I

    iget-object v3, v1, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v3, Lg8/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lm7/a;->h(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lc8/z0;->a:J

    int-to-long v2, v2

    iput-wide v2, v1, Lc8/z0;->b:J

    iget-object v1, v0, Lc8/a1;->d:Lc8/z0;

    iput-object v1, v0, Lc8/a1;->e:Lc8/z0;

    iput-object v1, v0, Lc8/a1;->f:Lc8/z0;

    iput-wide v6, v0, Lc8/a1;->g:J

    iget-object v0, v0, Lc8/a1;->a:Lg8/e;

    invoke-virtual {v0}, Lg8/e;->b()V

    iput v4, p0, Lc8/e1;->p:I

    iput v4, p0, Lc8/e1;->q:I

    iput v4, p0, Lc8/e1;->r:I

    iput v4, p0, Lc8/e1;->s:I

    iput-boolean v5, p0, Lc8/e1;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc8/e1;->t:J

    iput-wide v0, p0, Lc8/e1;->u:J

    iput-wide v0, p0, Lc8/e1;->v:J

    iput-boolean v4, p0, Lc8/e1;->w:Z

    iget-object v0, p0, Lc8/e1;->c:Lc8/k1;

    iget-object v1, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lc8/k1;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/e1;->A:Lio/bidmachine/media3/common/b;

    iput-object p1, p0, Lc8/e1;->B:Lio/bidmachine/media3/common/b;

    iput-boolean v5, p0, Lc8/e1;->y:Z

    iput-boolean v5, p0, Lc8/e1;->D:Z

    :cond_2
    return-void
.end method
