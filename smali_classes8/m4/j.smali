.class public final Lm4/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lv3/b;

.field public final b:Ljava/util/TreeMap;

.field public c:I

.field public final d:Loe/b;

.field public e:J

.field public final f:Lsc/a;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j;->a:Lv3/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lm4/j;->b:Ljava/util/TreeMap;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lm4/j;->d:Loe/b;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lm4/j;->f:Lsc/a;

    return-void
.end method

.method public static final a(Lm4/j;Lnd/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm4/j;->b:Ljava/util/TreeMap;

    instance-of v1, p1, Lm4/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm4/d;

    iget v2, v1, Lm4/d;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm4/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm4/d;

    invoke-direct {v1, p0, p1}, Lm4/d;-><init>(Lm4/j;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lm4/d;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lm4/d;->v:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lm4/d;->s:Lm4/a;

    iget-object v5, v1, Lm4/d;->r:Ljava/util/Iterator;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v3, "<get-values>(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lm4/a;

    iget-object v5, p0, Lm4/j;->a:Lv3/b;

    iget-wide v6, v3, Lm4/a;->a:J

    iget-object v8, v3, Lm4/a;->b:[B

    iget v10, v3, Lm4/a;->c:I

    iput-object p1, v11, Lm4/d;->r:Ljava/util/Iterator;

    iput-object v3, v11, Lm4/d;->s:Lm4/a;

    iput v4, v11, Lm4/d;->v:I

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, v3, Lm4/a;->c:I

    iget-wide v6, v3, Lm4/a;->a:J

    if-ne p1, v1, :cond_4

    iget p1, p0, Lm4/j;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lm4/j;->c:I

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    move-object p1, v5

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    iget v0, v3, Lm4/a;->c:I

    const-string v1, "fsFile.pwrite failed during flush for offset="

    const-string v2, ", written="

    invoke-static {p1, v1, v2, v6, v7}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " expected="

    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lm4/j;J[BILnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lm4/j;->b:Ljava/util/TreeMap;

    instance-of v7, v5, Lm4/f;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lm4/f;

    iget v8, v7, Lm4/f;->x:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lm4/f;->x:I

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lm4/f;

    invoke-direct {v7, v0, v5}, Lm4/f;-><init>(Lm4/j;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v5, v14, Lm4/f;->v:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, v14, Lm4/f;->x:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v14, Lm4/f;->s:J

    iget v3, v14, Lm4/f;->u:I

    iget-wide v12, v14, Lm4/f;->r:J

    iget-object v4, v14, Lm4/f;->t:[B

    invoke-static {v5}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_3
    invoke-static {v5}, Lxd/a;->S(Ljava/lang/Object;)V

    int-to-long v12, v4

    add-long/2addr v12, v1

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v8, "<get-values>(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lm4/a;

    iget-wide v10, v9, Lm4/a;->a:J

    cmp-long v16, v10, v1

    if-gtz v16, :cond_4

    iget v9, v9, Lm4/a;->c:I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    int-to-long v5, v9

    add-long/2addr v10, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    :cond_5
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v16, v6

    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lm4/a;

    if-eqz v15, :cond_7

    iget-wide v5, v15, Lm4/a;->a:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    iget-object v2, v15, Lm4/a;->b:[B

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide v12, v0, Lm4/j;->e:J

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm4/a;

    invoke-virtual {v9, v1, v2, v12, v13}, Lm4/a;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iput-object v3, v14, Lm4/f;->t:[B

    iput-wide v1, v14, Lm4/f;->r:J

    iput v4, v14, Lm4/f;->u:I

    iput-wide v12, v14, Lm4/f;->s:J

    const/4 v5, 0x1

    iput v5, v14, Lm4/f;->x:I

    invoke-virtual {v0, v1, v2, v4, v14}, Lm4/j;->e(JILnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v18, v12

    move-wide v12, v1

    move-wide/from16 v1, v18

    :goto_5
    move-wide v9, v12

    :goto_6
    move-object v11, v3

    move v13, v4

    goto :goto_7

    :cond_b
    move-wide v9, v1

    move-wide v1, v12

    goto :goto_6

    :goto_7
    iput-wide v9, v0, Lm4/j;->e:J

    iget-object v8, v0, Lm4/j;->a:Lv3/b;

    const/4 v0, 0x0

    iput-object v0, v14, Lm4/f;->t:[B

    iput-wide v9, v14, Lm4/f;->r:J

    iput v13, v14, Lm4/f;->u:I

    iput-wide v1, v14, Lm4/f;->s:J

    const/4 v0, 0x2

    iput v0, v14, Lm4/f;->x:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lv3/b;->pread(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_8
    return-object v7

    :cond_c
    return-object v0
.end method

.method public static final c(Lm4/j;J[BILnd/h;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    int-to-long v4, v3

    add-long/2addr v4, v1

    iget-object v6, v0, Lm4/j;->b:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "<get-values>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm4/a;

    invoke-virtual {v10, v1, v2, v4, v5}, Lm4/a;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/a;

    iget-wide v11, v9, Lm4/a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm4/a;

    iget-wide v11, v11, Lm4/a;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_3

    move-object v9, v13

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    move-wide v11, v1

    :goto_3
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/a;

    iget-wide v13, v9, Lm4/a;->a:J

    iget v9, v9, Lm4/a;->c:I

    int-to-long v9, v9

    add-long/2addr v13, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v9

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/a;

    iget-wide v13, v9, Lm4/a;->a:J

    iget v9, v9, Lm4/a;->c:I

    int-to-long v1, v9

    add-long/2addr v13, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_7

    move-object v10, v1

    :cond_7
    move-wide/from16 v1, p1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_9
    move-wide v1, v4

    :goto_6
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v1, v11

    long-to-int v1, v1

    new-array v2, v1, [B

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "next(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lm4/a;

    iget v8, v5, Lm4/a;->c:I

    iget-wide v9, v5, Lm4/a;->a:J

    sub-long v13, v9, v11

    long-to-int v13, v13

    iget-object v5, v5, Lm4/a;->b:[B

    invoke-static {v5, v7, v2, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lm4/j;->c:I

    sub-int/2addr v5, v8

    iput v5, v0, Lm4/j;->c:I

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    sub-long v4, p1, v11

    long-to-int v4, v4

    move-object/from16 v5, p3

    invoke-static {v5, v7, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lm4/a;

    invoke-direct {v4, v1, v11, v12, v2}, Lm4/a;-><init>(IJ[B)V

    invoke-virtual {v6, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lm4/j;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lm4/j;->c:I

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    :cond_b
    move-object/from16 v1, p5

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lhd/t;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move v2, v7

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a;

    if-nez v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    move v5, v2

    move v8, v7

    :goto_9
    iget v9, v3, Lm4/a;->c:I

    iget-wide v10, v3, Lm4/a;->a:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm4/a;

    if-nez v12, :cond_10

    :cond_f
    move/from16 p2, v5

    goto :goto_a

    :cond_10
    iget-wide v13, v12, Lm4/a;->a:J

    iget v15, v12, Lm4/a;->c:I

    move/from16 p2, v5

    int-to-long v4, v9

    add-long/2addr v4, v10

    cmp-long v4, v4, v13

    if-nez v4, :cond_11

    add-int v4, v9, v15

    new-array v5, v4, [B

    iget-object v3, v3, Lm4/a;->b:[B

    invoke-static {v3, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v12, Lm4/a;->b:[B

    invoke-static {v3, v7, v5, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lm4/a;

    invoke-direct {v3, v4, v10, v11, v5}, Lm4/a;-><init>(IJ[B)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lm4/j;->c:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    iput v5, v0, Lm4/j;->c:I

    add-int/lit8 v5, p2, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v8, :cond_d

    move/from16 v2, p2

    goto/16 :goto_8

    :goto_b
    invoke-virtual {v0, v1}, Lm4/j;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lm4/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm4/c;

    iget v3, v2, Lm4/c;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm4/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm4/c;

    invoke-direct {v2, v0, v1}, Lm4/c;-><init>(Lm4/j;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lm4/c;->v:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lm4/c;->x:I

    iget-object v5, v0, Lm4/j;->a:Lv3/b;

    const-string v12, " expected="

    const-string v13, ", written="

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v6, v0, Lm4/j;->b:Ljava/util/TreeMap;

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget v4, v2, Lm4/c;->s:I

    iget v7, v2, Lm4/c;->r:I

    iget-object v8, v2, Lm4/c;->u:Lm4/a;

    iget-object v9, v2, Lm4/c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v15, v6

    move-object v2, v9

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lm4/c;->s:I

    iget v7, v2, Lm4/c;->r:I

    iget-object v8, v2, Lm4/c;->u:Lm4/a;

    iget-object v9, v2, Lm4/c;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v15, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget v1, v0, Lm4/j;->c:I

    const/high16 v4, 0x140000

    if-ge v1, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    int-to-double v7, v4

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v9

    double-to-int v1, v7

    const/high16 v4, 0x20000

    move v11, v4

    move v4, v1

    move v1, v11

    move-object v11, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v7, "<get-entries>(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/a;

    iget v8, v8, Lm4/a;->c:I

    if-le v8, v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_8

    :cond_7
    move-object v15, v6

    goto/16 :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-value>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lm4/a;

    iget-wide v8, v7, Lm4/a;->a:J

    move-wide v9, v8

    iget-object v8, v7, Lm4/a;->b:[B

    move-wide/from16 v16, v9

    iget v10, v7, Lm4/a;->c:I

    iput-object v2, v11, Lm4/c;->t:Ljava/lang/Object;

    iput-object v7, v11, Lm4/c;->u:Lm4/a;

    iput v1, v11, Lm4/c;->r:I

    iput v4, v11, Lm4/c;->s:I

    iput v15, v11, Lm4/c;->x:I

    const/4 v9, 0x0

    move-object v15, v6

    move-wide/from16 v18, v16

    move-object/from16 v16, v7

    move-wide/from16 v6, v18

    invoke-virtual/range {v5 .. v11}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v7, v1

    move-object v9, v2

    move-object v1, v6

    move-object/from16 v8, v16

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v8, Lm4/a;->c:I

    if-ne v1, v2, :cond_b

    iget v1, v0, Lm4/j;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lm4/j;->c:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/a;

    iget v1, v0, Lm4/j;->c:I

    if-gt v1, v4, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v7

    move-object v6, v15

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/io/IOException;

    iget-wide v3, v8, Lm4/a;->a:J

    iget v5, v8, Lm4/a;->c:I

    const-string v6, "fsFile.pwrite failed during eviction for offset="

    invoke-static {v1, v6, v13, v3, v4}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v5}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    iget v2, v0, Lm4/j;->c:I

    if-le v2, v4, :cond_f

    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v6, "<get-values>(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lm4/a;

    iget-wide v7, v6, Lm4/a;->a:J

    move-wide v9, v7

    iget-object v8, v6, Lm4/a;->b:[B

    move-wide/from16 v16, v9

    iget v10, v6, Lm4/a;->c:I

    iput-object v2, v11, Lm4/c;->t:Ljava/lang/Object;

    iput-object v6, v11, Lm4/c;->u:Lm4/a;

    iput v1, v11, Lm4/c;->r:I

    iput v4, v11, Lm4/c;->s:I

    iput v14, v11, Lm4/c;->x:I

    const/4 v9, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v16, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v5 .. v11}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move v7, v1

    move-object v1, v6

    move-object/from16 v8, v16

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v6, v8, Lm4/a;->c:I

    iget-wide v9, v8, Lm4/a;->a:J

    if-ne v1, v6, :cond_e

    iget v1, v0, Lm4/j;->c:I

    sub-int/2addr v1, v6

    iput v1, v0, Lm4/j;->c:I

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/a;

    iget v1, v0, Lm4/j;->c:I

    if-gt v1, v4, :cond_d

    goto :goto_8

    :cond_d
    move v1, v7

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/io/IOException;

    iget v3, v8, Lm4/a;->c:I

    const-string v4, "fsFile.pwrite failed during final eviction for offset="

    invoke-static {v1, v4, v13, v9, v10}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final e(JILnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lm4/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm4/e;

    iget v5, v4, Lm4/e;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm4/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm4/e;

    invoke-direct {v4, v0, v3}, Lm4/e;-><init>(Lm4/j;Lnd/c;)V

    :goto_0
    iget-object v3, v4, Lm4/e;->w:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lm4/e;->y:I

    iget-object v7, v0, Lm4/j;->b:Ljava/util/TreeMap;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v4, Lm4/e;->s:J

    iget v6, v4, Lm4/e;->t:I

    iget-wide v9, v4, Lm4/e;->r:J

    iget-object v11, v4, Lm4/e;->v:Lm4/a;

    iget-object v12, v4, Lm4/e;->u:Ljava/util/Iterator;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v9, v1

    move-wide/from16 v1, v18

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v3, p3

    int-to-long v9, v3

    add-long/2addr v9, v1

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v11, "<get-values>(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm4/a;

    invoke-virtual {v13, v1, v2, v9, v10}, Lm4/a;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lm4/a;

    iget-wide v12, v11, Lm4/a;->a:J

    iget-object v14, v11, Lm4/a;->b:[B

    iget v15, v11, Lm4/a;->c:I

    iput-object v6, v4, Lm4/e;->u:Ljava/util/Iterator;

    iput-object v11, v4, Lm4/e;->v:Lm4/a;

    iput-wide v1, v4, Lm4/e;->r:J

    iput v3, v4, Lm4/e;->t:I

    iput-wide v9, v4, Lm4/e;->s:J

    iput v8, v4, Lm4/e;->y:I

    move-object/from16 v16, v11

    iget-object v11, v0, Lm4/j;->a:Lv3/b;

    move-object/from16 v17, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    invoke-virtual/range {v11 .. v17}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v17

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v13, v11, Lm4/a;->c:I

    iget-wide v14, v11, Lm4/a;->a:J

    if-ne v3, v13, :cond_6

    iget v3, v0, Lm4/j;->c:I

    sub-int/2addr v3, v13

    iput v3, v0, Lm4/j;->c:I

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a;

    move v3, v6

    move-object v6, v12

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/IOException;

    iget v2, v11, Lm4/a;->c:I

    const-string v4, "fsFile.pwrite failed during overlap flush for offset="

    const-string v5, ", written="

    invoke-static {v3, v4, v5, v14, v15}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " expected="

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final f(Lnd/h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lm4/b;-><init>(Lm4/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lm4/j;->f:Lsc/a;

    invoke-static {v3, v2, v0, v1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    return-object p1
.end method
