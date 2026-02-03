.class public abstract Lio/ktor/utils/io/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lio/ktor/utils/io/j0;

.field public static final b:Lio/ktor/utils/io/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/k0;->a:Lio/ktor/utils/io/j0;

    new-instance v0, Lio/ktor/utils/io/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/k0;->b:Lio/ktor/utils/io/o0;

    return-void
.end method

.method public static a([B)Lio/ktor/utils/io/w0;
    .locals 2

    array-length v0, p0

    const-string v1, "content"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p0}, Lqe/a;->t(I[B)V

    new-instance p0, Lio/ktor/utils/io/w0;

    invoke-direct {p0, v1}, Lio/ktor/utils/io/w0;-><init>(Lqe/a;)V

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/t;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/i0;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    const-class v4, Lio/ktor/utils/io/h0;

    const-string v5, "flushAndClose"

    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lio/ktor/utils/io/k0;->a:Lio/ktor/utils/io/j0;

    :try_start_0
    invoke-static {v1, p0}, Llf/d;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p1}, Lle/b;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Llf/l;->G(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    move-object v3, p0

    invoke-interface {v3, p1}, Lio/ktor/utils/io/h0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/t;Lio/ktor/utils/io/m0;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/u;

    iget v2, v1, Lio/ktor/utils/io/u;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/u;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/u;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/u;->u:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lio/ktor/utils/io/u;->v:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/u;->t:J

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/u;->t:J

    iget-object p0, v1, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iget-object v3, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/u;->t:J

    iget-object p0, v1, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iget-object v3, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object v3, v1

    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-interface {v1}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lqe/a;->p(Lqe/a;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-object p0, v3, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iput-wide v9, v3, Lio/ktor/utils/io/u;->t:J

    iput v7, v3, Lio/ktor/utils/io/u;->v:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v13

    :goto_2
    :try_start_3
    iput-object v3, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    iput-object p0, v1, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iput-wide v9, v1, Lio/ktor/utils/io/u;->t:J

    iput v6, v1, Lio/ktor/utils/io/u;->v:I

    invoke-interface {v3, v7, v1}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v13

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v8, v3, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iput-wide v9, v3, Lio/ktor/utils/io/u;->t:J

    iput v5, v3, Lio/ktor/utils/io/u;->v:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/h0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    move-wide v1, v9

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v3, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/k0;->c(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/u;->r:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/u;->s:Lio/ktor/utils/io/h0;

    iput v4, v1, Lio/ktor/utils/io/u;->v:I

    invoke-interface {p0, v1}, Lio/ktor/utils/io/h0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move-object p0, v0

    :goto_6
    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/t;Lio/ktor/utils/io/h0;JLnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/v;

    iget v2, v1, Lio/ktor/utils/io/v;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/v;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/v;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/v;->v:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lio/ktor/utils/io/v;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/v;->u:J

    iget-wide v4, v1, Lio/ktor/utils/io/v;->t:J

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/v;->u:J

    iget-wide v11, v1, Lio/ktor/utils/io/v;->t:J

    iget-object v3, v1, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iget-object v13, v1, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/v;->u:J

    iget-wide v11, v1, Lio/ktor/utils/io/v;->t:J

    iget-object v3, v1, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iget-object v13, v1, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/t;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iput-wide v11, v13, Lio/ktor/utils/io/v;->t:J

    iput-wide v9, v13, Lio/ktor/utils/io/v;->u:J

    iput v7, v13, Lio/ktor/utils/io/v;->w:I

    invoke-interface {v1, v7, v13}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-static {v0}, Llf/l;->O(Lqe/i;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v7

    invoke-virtual {v0, v7, v14, v15}, Lqe/a;->b(Lqe/a;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iput-wide v11, v1, Lio/ktor/utils/io/v;->t:J

    iput-wide v9, v1, Lio/ktor/utils/io/v;->u:J

    iput v6, v1, Lio/ktor/utils/io/v;->w:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iput-wide v11, v13, Lio/ktor/utils/io/v;->t:J

    iput-wide v9, v13, Lio/ktor/utils/io/v;->u:J

    iput v5, v13, Lio/ktor/utils/io/v;->w:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/k0;->c(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/v;->r:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/v;->s:Lio/ktor/utils/io/h0;

    iput v4, v1, Lio/ktor/utils/io/v;->w:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final f(Lio/ktor/utils/io/t;Ljava/nio/channels/FileChannel;JLnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/g0;

    iget v1, v0, Lio/ktor/utils/io/g0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/g0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    invoke-direct {v0, p4}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/g0;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/g0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/g0;->v:J

    iget-object p2, v0, Lio/ktor/utils/io/g0;->u:Lio/ktor/utils/io/t;

    iget-object p3, v0, Lio/ktor/utils/io/g0;->t:Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/g0;->s:Lkotlin/jvm/internal/k0;

    iget-object v5, v0, Lio/ktor/utils/io/g0;->r:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/g0;->v:J

    iget-object p2, v0, Lio/ktor/utils/io/g0;->u:Lio/ktor/utils/io/t;

    iget-object p3, v0, Lio/ktor/utils/io/g0;->t:Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/g0;->s:Lkotlin/jvm/internal/k0;

    iget-object v5, v0, Lio/ktor/utils/io/g0;->r:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p2

    invoke-static {p2, p3}, Llf/d;->B(Lqe/i;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    move-object p4, v2

    move-object v2, p3

    move-wide p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not enough bytes available: required 0 but "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p2, Lqe/a;->c:J

    long-to-int p2, p2

    const-string p3, " available"

    invoke-static {p1, p3, p2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-ltz p4, :cond_b

    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    throw p0

    :cond_7
    new-instance p4, Lkotlin/jvm/internal/k0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/ktor/utils/io/f0;

    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/f0;-><init>(JLkotlin/jvm/internal/k0;Ljava/nio/channels/WritableByteChannel;)V

    :goto_2
    iget-wide v5, p4, Lkotlin/jvm/internal/k0;->a:J

    cmp-long p1, v5, p2

    if-gez p1, :cond_9

    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object p0, v0, Lio/ktor/utils/io/g0;->r:Lio/ktor/utils/io/t;

    iput-object p4, v0, Lio/ktor/utils/io/g0;->s:Lkotlin/jvm/internal/k0;

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lio/ktor/utils/io/g0;->t:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lio/ktor/utils/io/g0;->u:Lio/ktor/utils/io/t;

    iput-wide p2, v0, Lio/ktor/utils/io/g0;->v:J

    iput v3, v0, Lio/ktor/utils/io/g0;->x:I

    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p0

    move-wide v7, p2

    move-object p2, v5

    move-object p3, v2

    move-object v2, p4

    move-object p4, p1

    move-wide p0, v7

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p2

    invoke-static {p2, p3}, Llf/d;->B(Lqe/i;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    iget-wide p0, p4, Lkotlin/jvm/internal/k0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    throw p0

    :cond_b
    const-string p0, "Limit shouldn\'t be negative: "

    invoke-static {p0, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lio/ktor/utils/io/t;JLnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/w;

    iget v1, v0, Lio/ktor/utils/io/w;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/w;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/w;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/w;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/w;->t:J

    iget-wide v4, v0, Lio/ktor/utils/io/w;->s:J

    iget-object p2, v0, Lio/ktor/utils/io/w;->r:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lqe/a;->c:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/w;->r:Lio/ktor/utils/io/t;

    iput-wide v4, v0, Lio/ktor/utils/io/w;->s:J

    iput-wide p1, v0, Lio/ktor/utils/io/w;->t:J

    iput v3, v0, Lio/ktor/utils/io/w;->v:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v10, p1

    move-object p2, p0

    move-wide p0, v10

    :goto_2
    move-wide v10, p0

    move-object p0, p2

    move-wide p1, v10

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p3

    invoke-static {p3}, Llf/l;->O(Lqe/i;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p3

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Lqe/a;->request(J)Z

    invoke-static {p3}, Llf/l;->O(Lqe/i;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Lqe/a;->skip(J)V

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/h0;Lnd/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/h0;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v1, p0, Lio/ktor/utils/io/m;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/m;

    :cond_0
    invoke-interface {p0}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lqe/a;->c:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw v1
.end method

.method public static final i(Lio/ktor/utils/io/t;ILnd/c;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/x;

    iget v1, v0, Lio/ktor/utils/io/x;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/x;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/x;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/x;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/x;->s:I

    iget-object p0, v0, Lio/ktor/utils/io/x;->r:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/x;->r:Lio/ktor/utils/io/t;

    iput p1, v0, Lio/ktor/utils/io/x;->s:I

    iput v3, v0, Lio/ktor/utils/io/x;->u:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqe/c;

    invoke-direct {p2, p0}, Lqe/c;-><init>(Lqe/i;)V

    new-instance p0, Lqe/e;

    invoke-direct {p0, p2}, Lqe/e;-><init>(Lqe/c;)V

    invoke-static {p0, p1}, Lqe/j;->e(Lqe/i;I)[B

    move-result-object p0

    new-instance p1, Lre/a;

    invoke-direct {p1, p0}, Lre/a;-><init>([B)V

    return-object p1
.end method

.method public static final j(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/y;

    iget v1, v0, Lio/ktor/utils/io/y;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/y;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/y;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/y;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/y;->s:Lqe/a;

    iget-object v2, v0, Lio/ktor/utils/io/y;->r:Lio/ktor/utils/io/t;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqe/a;->n(Lqe/d;)J

    iput-object p0, v0, Lio/ktor/utils/io/y;->r:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/y;->s:Lqe/a;

    iput v3, v0, Lio/ktor/utils/io/y;->u:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final k(Lio/ktor/utils/io/t0;ILnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/ktor/utils/io/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/z;

    iget v1, v0, Lio/ktor/utils/io/z;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/z;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/z;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/z;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/z;->t:I

    iget-object p1, v0, Lio/ktor/utils/io/z;->s:Lqe/a;

    iget-object v2, v0, Lio/ktor/utils/io/z;->r:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lqe/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    iget-wide v4, p1, Lqe/a;->c:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe/a;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/z;->r:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/z;->s:Lqe/a;

    iput p2, v0, Lio/ktor/utils/io/z;->t:I

    iput v3, v0, Lio/ktor/utils/io/z;->v:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-static {v2}, Llf/l;->O(Lqe/i;)J

    move-result-wide v4

    int-to-long v6, p2

    iget-wide v8, p1, Lqe/a;->c:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    iget-wide v4, p1, Lqe/a;->c:J

    sub-long/2addr v6, v4

    invoke-virtual {v2, p1, v6, v7}, Lqe/a;->b(Lqe/a;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqe/a;->p(Lqe/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnd/e;->d(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lqe/a;->c:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lqe/a;->c:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lio/ktor/utils/io/t;JLnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lio/ktor/utils/io/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/b0;

    iget v1, v0, Lio/ktor/utils/io/b0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/b0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/b0;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/b0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/b0;->t:J

    iget-object p2, v0, Lio/ktor/utils/io/b0;->s:Lqe/a;

    iget-object v2, v0, Lio/ktor/utils/io/b0;->r:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p3, Lqe/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-static {v2}, Llf/l;->O(Lqe/i;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_3

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-static {v2}, Llf/l;->O(Lqe/i;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lqe/a;->p(Lqe/a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lnd/e;->d(J)Ljava/lang/Long;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-virtual {v2, p3, p1, p2}, Lqe/a;->b(Lqe/a;J)V

    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/b0;->r:Lio/ktor/utils/io/t;

    iput-object p3, v0, Lio/ktor/utils/io/b0;->s:Lqe/a;

    iput-wide v4, v0, Lio/ktor/utils/io/b0;->t:J

    iput v3, v0, Lio/ktor/utils/io/b0;->v:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/a0;

    iget v1, v0, Lio/ktor/utils/io/a0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a0;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/a0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/a0;->s:Lqe/a;

    iget-object v2, v0, Lio/ktor/utils/io/a0;->r:Lio/ktor/utils/io/t;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqe/a;->n(Lqe/d;)J

    iput-object p0, v0, Lio/ktor/utils/io/a0;->r:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/a0;->s:Lqe/a;

    iput v3, v0, Lio/ktor/utils/io/a0;->u:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final n(Lio/ktor/utils/io/t;Ltc/c;IILnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/utils/io/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/c0;

    iget v3, v2, Lio/ktor/utils/io/c0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c0;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c0;

    invoke-direct {v2, v1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/c0;->x:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lio/ktor/utils/io/c0;->y:I

    const-string v5, "<this>"

    const/16 v6, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v2, Lio/ktor/utils/io/c0;->w:I

    iget v4, v2, Lio/ktor/utils/io/c0;->v:I

    iget-object v14, v2, Lio/ktor/utils/io/c0;->u:Lqe/a;

    iget-object v15, v2, Lio/ktor/utils/io/c0;->t:Ljava/lang/AutoCloseable;

    check-cast v15, Ljava/lang/AutoCloseable;

    const-wide/16 v16, 0x0

    iget-object v7, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    iget-object v8, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v2, Lio/ktor/utils/io/c0;->v:I

    iget-object v3, v2, Lio/ktor/utils/io/c0;->u:Lqe/a;

    iget-object v4, v2, Lio/ktor/utils/io/c0;->t:Ljava/lang/AutoCloseable;

    move-object v15, v4

    check-cast v15, Ljava/lang/AutoCloseable;

    iget-object v4, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x0

    iget v0, v2, Lio/ktor/utils/io/c0;->w:I

    iget v4, v2, Lio/ktor/utils/io/c0;->v:I

    iget-object v7, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    iget-object v8, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    move/from16 v4, p2

    iput v4, v2, Lio/ktor/utils/io/c0;->v:I

    move/from16 v7, p3

    iput v7, v2, Lio/ktor/utils/io/c0;->w:I

    iput v12, v2, Lio/ktor/utils/io/c0;->y:I

    invoke-interface {v0, v12, v2}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_6

    :cond_5
    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v7, p3

    :cond_6
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/t;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v8, Lqe/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v14, v8

    move-object v15, v14

    move-object v8, v0

    move v0, v7

    move-object v7, v1

    :goto_2
    :try_start_2
    invoke-interface {v8}, Lio/ktor/utils/io/t;->h()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    invoke-interface {v8}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->exhausted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v8}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->readByte()B

    move-result v1

    const/16 v9, 0xd

    if-ne v1, v9, :cond_c

    invoke-interface {v8}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v8, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    iput-object v7, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    move-object v1, v15

    check-cast v1, Ljava/lang/AutoCloseable;

    iput-object v1, v2, Lio/ktor/utils/io/c0;->t:Ljava/lang/AutoCloseable;

    iput-object v14, v2, Lio/ktor/utils/io/c0;->u:Lqe/a;

    iput v0, v2, Lio/ktor/utils/io/c0;->v:I

    iput v10, v2, Lio/ktor/utils/io/c0;->y:I

    invoke-interface {v8, v12, v2}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, v7

    move-object v2, v8

    move-object v3, v14

    :goto_4
    move-object v8, v2

    move-object v14, v3

    move-object v7, v4

    :cond_9
    invoke-interface {v8}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lqe/a;->c:J

    cmp-long v2, v16, v2

    if-gez v2, :cond_b

    iget-object v1, v1, Lqe/a;->a:Lqe/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lqe/g;->b(I)B

    move-result v1

    if-ne v1, v6, :cond_a

    sget-object v1, Lio/ktor/utils/io/u0;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/ktor/utils/io/k0;->o(II)V

    invoke-interface {v8}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lqe/a;->request(J)Z

    invoke-static {v0}, Llf/l;->O(Lqe/i;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe/a;->skip(J)V

    invoke-static {v1, v2}, Lnd/e;->d(J)Ljava/lang/Long;

    goto :goto_5

    :cond_a
    sget-object v1, Lio/ktor/utils/io/u0;->b:Ljava/util/List;

    invoke-static {v0, v12}, Lio/ktor/utils/io/k0;->o(II)V

    :goto_5
    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lqe/a;->c:J

    invoke-static {v14, v0, v1}, Lqe/j;->c(Lqe/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15, v13}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position (0) is not within the range [0..size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lqe/a;->c:J

    const-string v1, "))"

    invoke-static {v3, v4, v1, v2}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v1, v6, :cond_d

    sget-object v1, Lio/ktor/utils/io/u0;->b:Ljava/util/List;

    invoke-static {v0, v10}, Lio/ktor/utils/io/k0;->o(II)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lqe/a;->c:J

    invoke-static {v14, v0, v1}, Lqe/j;->c(Lqe/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v15, v13}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_d
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v14, v1}, Lqe/a;->H(B)V

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_e
    iget-wide v10, v14, Lqe/a;->c:J

    move-wide/from16 p1, v10

    int-to-long v9, v4

    cmp-long v9, p1, v9

    if-gez v9, :cond_10

    iput-object v8, v2, Lio/ktor/utils/io/c0;->r:Lio/ktor/utils/io/t;

    iput-object v7, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Appendable;

    move-object v9, v15

    check-cast v9, Ljava/lang/AutoCloseable;

    iput-object v9, v2, Lio/ktor/utils/io/c0;->t:Ljava/lang/AutoCloseable;

    iput-object v14, v2, Lio/ktor/utils/io/c0;->u:Lqe/a;

    iput v4, v2, Lio/ktor/utils/io/c0;->v:I

    iput v0, v2, Lio/ktor/utils/io/c0;->w:I

    const/4 v9, 0x3

    iput v9, v2, Lio/ktor/utils/io/c0;->y:I

    invoke-interface {v8, v12, v2}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    :goto_7
    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lbd/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-wide v2, v14, Lqe/a;->c:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_12

    move v11, v12

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v11, :cond_13

    iget-wide v1, v14, Lqe/a;->c:J

    invoke-static {v14, v1, v2}, Lqe/j;->c(Lqe/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    invoke-static {v15, v13}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v15, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o(II)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/u0;->b:Ljava/util/List;

    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected line ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/u0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/utils/io/u0;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/d0;

    iget v1, v0, Lio/ktor/utils/io/d0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/d0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/d0;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/d0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/d0;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/d0;->s:Lre/a;

    iget-object p0, v0, Lio/ktor/utils/io/d0;->r:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p1, Lre/a;->a:[B

    array-length p2, p2

    iput-object p0, v0, Lio/ktor/utils/io/d0;->r:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/d0;->s:Lre/a;

    iput v4, v0, Lio/ktor/utils/io/d0;->u:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/k0;->i(Lio/ktor/utils/io/t;ILnd/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lre/a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/d0;->r:Lio/ktor/utils/io/t;

    iput-object v2, v0, Lio/ktor/utils/io/d0;->s:Lre/a;

    iput v3, v0, Lio/ktor/utils/io/d0;->u:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/k0;->g(Lio/ktor/utils/io/t;JLnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final q(Lio/ktor/utils/io/t;Lnd/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/e0;

    iget v1, v0, Lio/ktor/utils/io/e0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/e0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/e0;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/e0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/e0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/e0;->s:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/k0;->j(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqe/a;

    iget-wide v0, p1, Lqe/a;->c:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lqe/j;->e(Lqe/i;I)[B

    move-result-object p0

    return-object p0
.end method
