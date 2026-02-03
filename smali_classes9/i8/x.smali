.class public final Li8/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final b:Li8/s;

.field public final c:Le9/a;

.field public final d:Le9/e;

.field public final e:Le9/e;

.field public final f:Li9/f;

.field public g:J

.field public h:Lj7/a1;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Li8/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-object p2, p0, Li8/x;->b:Li8/s;

    new-instance p1, Le9/a;

    invoke-direct {p1}, Le9/a;-><init>()V

    iput-object p1, p0, Li8/x;->c:Le9/a;

    new-instance p1, Le9/e;

    invoke-direct {p1}, Le9/e;-><init>()V

    iput-object p1, p0, Li8/x;->d:Le9/e;

    new-instance p1, Le9/e;

    invoke-direct {p1}, Le9/e;-><init>()V

    iput-object p1, p0, Li8/x;->e:Le9/e;

    new-instance p1, Li9/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Li9/f;-><init>(I)V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Li9/f;->c:I

    iput v0, p1, Li9/f;->d:I

    new-array v0, p2, [J

    iput-object v0, p1, Li9/f;->b:Ljava/lang/Object;

    sub-int/2addr p2, v1

    iput p2, p1, Li9/f;->e:I

    iput-object p1, p0, Li8/x;->f:Li9/f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li8/x;->g:J

    sget-object p1, Lj7/a1;->d:Lj7/a1;

    iput-object p1, p0, Li8/x;->h:Lj7/a1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li8/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Li8/c;

    :cond_0
    iget-object v3, v0, Li8/x;->f:Li9/f;

    iget v4, v3, Li9/f;->d:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    iget-object v4, v3, Li9/f;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Li9/f;->c:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Li8/x;->e:Le9/e;

    invoke-virtual {v4, v7, v8}, Le9/e;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v6, v0, Li8/x;->b:Li8/s;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Li8/x;->i:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Li8/x;->i:J

    invoke-virtual {v6, v5}, Li8/s;->d(I)V

    :cond_2
    iget-wide v13, v0, Li8/x;->i:J

    const/16 v16, 0x0

    iget-object v4, v0, Li8/x;->c:Le9/a;

    move-object v9, v6

    iget-object v6, v0, Li8/x;->b:Li8/s;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-object/from16 v17, v4

    move-object v4, v9

    move-wide/from16 v9, p1

    invoke-virtual/range {v6 .. v17}, Li8/s;->a(JJJJZZLe9/a;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_4

    const/4 v3, 0x4

    if-eq v6, v3, :cond_0

    const/4 v1, 0x5

    if-ne v6, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v3}, Li9/f;->o()J

    iget-object v3, v2, Li8/c;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Li8/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Li8/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, Li8/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Li9/f;->o()J

    move-result-wide v5

    iget-object v3, v0, Li8/x;->d:Le9/e;

    invoke-virtual {v3, v5, v6}, Le9/e;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/a1;

    if-eqz v3, :cond_6

    sget-object v8, Lj7/a1;->d:Lj7/a1;

    invoke-virtual {v3, v8}, Lj7/a1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Li8/x;->h:Lj7/a1;

    invoke-virtual {v3, v8}, Lj7/a1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iput-object v3, v0, Li8/x;->h:Lj7/a1;

    new-instance v8, Lj7/n;

    invoke-direct {v8}, Lj7/n;-><init>()V

    iget v9, v3, Lj7/a1;->a:I

    iput v9, v8, Lj7/n;->t:I

    iget v9, v3, Lj7/a1;->b:I

    iput v9, v8, Lj7/n;->u:I

    const-string v9, "video/raw"

    invoke-static {v9}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lj7/n;->m:Ljava/lang/String;

    new-instance v9, Lio/bidmachine/media3/common/b;

    invoke-direct {v9, v8}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    iget-object v8, v2, Li8/c;->h:Ljava/util/concurrent/Executor;

    new-instance v9, Lh6/g;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v1, v3}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget v3, v4, Li8/s;->e:I

    iput v7, v4, Li8/s;->e:I

    iget-object v3, v4, Li8/s;->l:Lm7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lm7/v;->N(J)J

    move-result-wide v7

    iput-wide v7, v4, Li8/s;->g:J

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/common/b;

    if-nez v1, :cond_7

    new-instance v1, Lj7/n;

    invoke-direct {v1}, Lj7/n;-><init>()V

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    move-object v8, v3

    goto :goto_1

    :cond_7
    move-object v8, v1

    :goto_1
    iget-object v3, v2, Li8/c;->i:Li8/r;

    iget-object v1, v2, Li8/c;->b:Lm7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Li8/r;->a(JJLio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V

    iget-object v1, v2, Li8/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
