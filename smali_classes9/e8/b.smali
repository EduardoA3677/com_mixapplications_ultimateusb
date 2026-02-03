.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/e;
.implements Lp7/c;


# instance fields
.field public final a:Lkd/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lp7/e;

.field public final f:[Lp7/f;

.field public g:I

.field public h:I

.field public i:Lp7/e;

.field public j:Ldg/b;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/l;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Le8/b;->n:I

    const/4 v0, 0x2

    new-array v1, v0, [Lh9/i;

    new-array v0, v0, [Lh9/c;

    invoke-direct {p0, v1, v0}, Le8/b;-><init>([Lp7/e;[Lp7/f;)V

    iget v0, p0, Le8/b;->g:I

    iget-object v1, p0, Le8/b;->e:[Lp7/e;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lp7/e;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Le8/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le8/b;->n:I

    new-array v1, v0, [Lp7/e;

    new-array v0, v0, [Ly7/a;

    invoke-direct {p0, v1, v0}, Le8/b;-><init>([Lp7/e;[Lp7/f;)V

    iput-object p1, p0, Le8/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp7/e;[Lp7/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le8/b;->m:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Le8/b;->e:[Lp7/e;

    array-length p1, p1

    iput p1, p0, Le8/b;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Le8/b;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le8/b;->e:[Lp7/e;

    iget v2, p0, Le8/b;->n:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lp7/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp7/e;-><init>(I)V

    goto :goto_1

    :pswitch_0
    new-instance v2, Lh9/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp7/e;-><init>(I)V

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le8/b;->f:[Lp7/f;

    array-length p2, p2

    iput p2, p0, Le8/b;->h:I

    :goto_2
    iget p2, p0, Le8/b;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Le8/b;->f:[Lp7/f;

    iget v0, p0, Le8/b;->n:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ly7/a;

    invoke-direct {v0, p0}, Ly7/a;-><init>(Le8/b;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lh9/c;

    invoke-direct {v0, p0}, Lh9/c;-><init>(Le8/b;)V

    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Lkd/a;

    invoke-direct {p1, p0}, Lkd/a;-><init>(Le8/b;)V

    iput-object p1, p0, Le8/b;->a:Lkd/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lh9/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Le8/b;->f(Lp7/e;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ldg/b;
    .locals 3

    iget v0, p0, Le8/b;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly7/c;

    const-string v1, "Unexpected decode error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ldg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lh9/f;

    const-string v1, "Unexpected decode error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ldg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp7/e;Lp7/f;Z)Ldg/b;
    .locals 7

    iget v0, p0, Le8/b;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ly7/a;

    :try_start_0
    iget-object p3, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lm7/a;->h(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iget-object v0, p0, Le8/b;->o:Ljava/lang/Object;

    check-cast v0, Lx5/c;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ly7/c; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1, p3}, Lcom/moloco/sdk/internal/publisher/f0;->v([BI)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Lj7/e0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ly7/c; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object p3, p2, Ly7/a;->e:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Lp7/e;->g:J

    iput-wide v0, p2, Lp7/f;->c:J

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ly7/c;

    invoke-direct {p2, p1}, Ldg/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ly7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    const-string v2, ", input length = "

    const-string v3, ")"

    invoke-static {v1, p3, v2, v3, v0}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, p1, v0}, Ldg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
    :try_end_2
    .catch Ly7/c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lh9/i;

    check-cast p2, Lh9/c;

    :try_start_3
    iget-object v0, p1, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Le8/b;->o:Ljava/lang/Object;

    check-cast v2, Lh9/l;

    if-eqz p3, :cond_1

    invoke-interface {v2}, Lh9/l;->reset()V

    :cond_1
    const/4 p3, 0x0

    invoke-interface {v2, p3, v0, v1}, Lh9/l;->g(II[B)Lh9/d;

    move-result-object v0

    iget-wide v1, p1, Lp7/e;->g:J

    iget-wide v3, p1, Lh9/i;->j:J

    iput-wide v1, p2, Lp7/f;->c:J

    iput-object v0, p2, Lh9/c;->e:Lh9/d;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    iput-wide v1, p2, Lh9/c;->f:J

    iput-boolean p3, p2, Lp7/f;->d:Z
    :try_end_3
    .catch Lh9/f; {:try_start_3 .. :try_end_3} :catch_3

    const/4 p1, 0x0

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 13

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Le8/b;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Le8/b;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Le8/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, Le8/b;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/e;

    iget-object v4, p0, Le8/b;->f:[Lp7/f;

    iget v5, p0, Le8/b;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Le8/b;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Le8/b;->k:Z

    iput-boolean v3, p0, Le8/b;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ln7/e;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ln7/e;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, Lp7/e;->g:J

    iput-wide v6, v4, Lp7/f;->c:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Ln7/e;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ln7/e;->a(I)V

    :cond_4
    iget-wide v6, v1, Lp7/e;->g:J

    iget-object v8, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Le8/b;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v2, v4, Lp7/f;->d:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Le8/b;->c(Lp7/e;Lp7/f;Z)Ldg/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Le8/b;->b(Ljava/lang/Throwable;)Ldg/b;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Le8/b;->b(Ljava/lang/Throwable;)Ldg/b;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, Le8/b;->j:Ldg/b;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_5
    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v3, p0, Le8/b;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lp7/f;->e()V

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_9
    iget-boolean v3, v4, Lp7/f;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lp7/f;->e()V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lp7/e;->d()V

    iget-object v3, p0, Le8/b;->e:[Lp7/e;

    iget v4, p0, Le8/b;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Le8/b;->g:I

    aput-object v1, v3, v4

    monitor-exit v0

    return v2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le8/b;->j:Ldg/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Le8/b;->i:Lp7/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->h(Z)V

    iget v1, p0, Le8/b;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le8/b;->e:[Lp7/e;

    sub-int/2addr v1, v2

    iput v1, p0, Le8/b;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Le8/b;->i:Lp7/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le8/b;->e()Lp7/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lp7/f;
    .locals 2

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le8/b;->j:Ldg/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/f;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lp7/e;)V
    .locals 2

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le8/b;->j:Ldg/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Le8/b;->i:Lp7/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->b(Z)V

    iget-object v1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Le8/b;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Le8/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le8/b;->i:Lp7/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le8/b;->k:Z

    iget-object v1, p0, Le8/b;->i:Lp7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp7/e;->d()V

    iget-object v2, p0, Le8/b;->e:[Lp7/e;

    iget v3, p0, Le8/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le8/b;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Le8/b;->i:Lp7/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/e;

    invoke-virtual {v1}, Lp7/e;->d()V

    iget-object v2, p0, Le8/b;->e:[Lp7/e;

    iget v3, p0, Le8/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le8/b;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le8/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/f;

    invoke-virtual {v1}, Lp7/f;->e()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lp7/f;)V
    .locals 4

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lp7/f;->d()V

    iget-object v1, p0, Le8/b;->f:[Lp7/f;

    iget v2, p0, Le8/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le8/b;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Le8/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Le8/b;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Le8/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le8/b;->l:Z

    iget-object v1, p0, Le8/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Le8/b;->a:Lkd/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    iget-object v0, p0, Le8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le8/b;->g:I

    iget-object v2, p0, Le8/b;->e:[Lp7/e;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Le8/b;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lm7/a;->h(Z)V

    iput-wide p1, p0, Le8/b;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
