.class public final Lo3/d4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Lj3/e0;

.field public final synthetic v:[B

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Ljava/util/HashMap;

.field public final synthetic y:Lq3/a;


# direct methods
.method public constructor <init>(JLj3/e0;[BLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Lq3/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lo3/d4;->t:J

    iput-object p3, p0, Lo3/d4;->u:Lj3/e0;

    iput-object p4, p0, Lo3/d4;->v:[B

    iput-object p5, p0, Lo3/d4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo3/d4;->x:Ljava/util/HashMap;

    iput-object p7, p0, Lo3/d4;->y:Lq3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lo3/d4;

    iget-object v6, p0, Lo3/d4;->x:Ljava/util/HashMap;

    iget-object v7, p0, Lo3/d4;->y:Lq3/a;

    iget-wide v1, p0, Lo3/d4;->t:J

    iget-object v3, p0, Lo3/d4;->u:Lj3/e0;

    iget-object v4, p0, Lo3/d4;->v:[B

    iget-object v5, p0, Lo3/d4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo3/d4;-><init>(JLj3/e0;[BLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Lq3/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo3/d4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/d4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lo3/d4;->s:I

    const-wide/16 v9, 0x64

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lo3/d4;->r:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v5, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-wide v0, Lo3/m;->i:J

    iget-wide v2, v6, Lo3/d4;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    sget-boolean v0, Lo3/m;->g:Z

    if-nez v0, :cond_c

    :cond_5
    :goto_1
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v0, :cond_6

    iput v13, v6, Lo3/d4;->s:I

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Lo3/d4;->u:Lj3/e0;

    sget-wide v1, Lo3/m;->i:J

    invoke-virtual {v0, v1, v2}, Lj3/e0;->seek(J)V

    iget-object v0, v6, Lo3/d4;->u:Lj3/e0;

    iget-object v1, v6, Lo3/d4;->v:[B

    invoke-virtual {v0, v1}, Lj3/e0;->read([B)I

    move-result v5

    if-gtz v5, :cond_8

    if-ltz v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DDW001: End of file reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v6, Lo3/d4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v6, Lo3/d4;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    sget-wide v1, Lo3/m;->i:J

    iget-object v3, v6, Lo3/d4;->v:[B

    iput v5, v6, Lo3/d4;->r:I

    iput v12, v6, Lo3/d4;->s:I

    const/4 v4, 0x0

    const/16 v7, 0x10

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget-wide v0, Lo3/m;->i:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    sput-wide v0, Lo3/m;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo3/m;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    sget-wide v4, Lo3/m;->i:J

    long-to-float v7, v4

    iget-wide v14, v6, Lo3/d4;->t:J

    long-to-float v14, v14

    div-float/2addr v7, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v7, v14

    sget-wide v14, Lo3/m;->k:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v2, v3}, Lo3/m;->a(JJ)J

    move-result-wide v2

    iget-object v4, v6, Lo3/d4;->x:Ljava/util/HashMap;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v7}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v14, "%.2f"

    invoke-static {v5, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "totalProgress"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lo3/d4;->x:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "speed"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lo3/d4;->y:Lq3/a;

    iget-object v3, v6, Lo3/d4;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v0, Lo3/m;->h:J

    sget-wide v0, Lo3/m;->i:J

    sput-wide v0, Lo3/m;->k:J

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DDW002: Write size mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_c
    :goto_3
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v0, :cond_d

    iput v11, v6, Lo3/d4;->s:I

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_4
    return-object v8

    :cond_d
    sget-boolean v0, Lo3/m;->g:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v3, v2, v2, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v3, v2, v2, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method
