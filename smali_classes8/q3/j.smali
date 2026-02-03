.class public final Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lv3/b;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;Lnd/c;)Ljava/lang/Object;
    .locals 44

    move-wide/from16 v0, p2

    move-object/from16 v2, p12

    instance-of v3, v2, Lq3/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq3/d;

    iget v4, v3, Lq3/d;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq3/d;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq3/d;

    invoke-direct {v3, v2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lq3/d;->E:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lq3/d;->F:I

    sget-object v8, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v0, v3, Lq3/d;->B:J

    iget v5, v3, Lq3/d;->D:I

    iget v14, v3, Lq3/d;->C:I

    iget-wide v6, v3, Lq3/d;->A:J

    iget-wide v9, v3, Lq3/d;->z:J

    iget-wide v12, v3, Lq3/d;->y:J

    iget-object v15, v3, Lq3/d;->x:Lkotlin/Pair;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v3, Lq3/d;->v:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v3, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p2, v0

    iget-object v0, v3, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p3, v0

    iget-object v0, v3, Lq3/d;->s:Lv3/b;

    move-object/from16 p4, v0

    iget-object v0, v3, Lq3/d;->r:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v17, p0

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    const/4 v2, 0x3

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v40, v1

    move-object/from16 v1, p4

    move-wide/from16 v41, v9

    move-object/from16 v9, v40

    move-object v10, v4

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move v3, v5

    move-wide v5, v12

    move-wide/from16 v12, v41

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v3, Lq3/d;->B:J

    iget v1, v3, Lq3/d;->D:I

    iget v7, v3, Lq3/d;->C:I

    iget-wide v9, v3, Lq3/d;->A:J

    iget-wide v12, v3, Lq3/d;->z:J

    iget-wide v14, v3, Lq3/d;->y:J

    move/from16 v16, v1

    iget-object v1, v3, Lq3/d;->x:Lkotlin/Pair;

    move-object/from16 p0, v1

    iget-object v1, v3, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p1, v1

    iget-object v1, v3, Lq3/d;->v:Ljava/lang/Object;

    move-object/from16 p2, v1

    iget-object v1, v3, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p3, v1

    iget-object v1, v3, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p4, v1

    iget-object v1, v3, Lq3/d;->s:Lv3/b;

    move-object/from16 p5, v1

    iget-object v1, v3, Lq3/d;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v20, v12

    move-wide v12, v9

    move-wide/from16 v9, v20

    move-object/from16 v32, p3

    move-object/from16 v24, p4

    move-object/from16 v31, p5

    move-object/from16 v25, v1

    move-wide/from16 v26, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-wide v5, v14

    move/from16 v17, v16

    const/4 v1, 0x2

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v16, v3

    move-object v3, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v23, v4

    move-wide/from16 v17, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-wide v5, v14

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-wide v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_c

    :cond_3
    iget-wide v0, v3, Lq3/d;->B:J

    iget v5, v3, Lq3/d;->D:I

    iget v6, v3, Lq3/d;->C:I

    iget-wide v9, v3, Lq3/d;->A:J

    iget-wide v12, v3, Lq3/d;->z:J

    iget-wide v14, v3, Lq3/d;->y:J

    iget-object v7, v3, Lq3/d;->x:Lkotlin/Pair;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v3, Lq3/d;->v:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v3, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p2, v0

    iget-object v0, v3, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p3, v0

    iget-object v0, v3, Lq3/d;->s:Lv3/b;

    move-object/from16 p4, v0

    iget-object v0, v3, Lq3/d;->r:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v17, p0

    move-object v2, v4

    move-object/from16 v21, v8

    move-wide v8, v9

    move-object/from16 v22, v11

    move-wide v10, v12

    move-object v4, v3

    move v13, v5

    move v12, v6

    move-object v5, v7

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v9, p4

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    add-long/2addr v5, v0

    move-wide/from16 v12, p8

    move-object/from16 v7, p10

    move-object/from16 v14, p11

    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    if-nez v19, :cond_10

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    if-nez v21, :cond_10

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-wide v10, v9

    move-wide v8, v12

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v40, v1

    move-object v1, v0

    move-object v0, v5

    move-wide v4, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v40

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    if-nez v16, :cond_7

    iput-object v1, v3, Lq3/d;->r:Ljava/lang/String;

    iput-object v2, v3, Lq3/d;->s:Lv3/b;

    iput-object v0, v3, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, v3, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v3, Lq3/d;->v:Ljava/lang/Object;

    iput-object v14, v3, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v15, v3, Lq3/d;->x:Lkotlin/Pair;

    iput-wide v4, v3, Lq3/d;->y:J

    iput-wide v10, v3, Lq3/d;->z:J

    iput-wide v8, v3, Lq3/d;->A:J

    iput v12, v3, Lq3/d;->C:I

    iput v13, v3, Lq3/d;->D:I

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, v17

    iput-wide v0, v3, Lq3/d;->B:J

    const/4 v1, 0x1

    iput v1, v3, Lq3/d;->F:I

    move-object v0, v2

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_6

    move-object v10, v2

    goto/16 :goto_f

    :cond_6
    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v3

    move-object/from16 v3, v40

    move-wide/from16 v42, v4

    move-object/from16 v4, v41

    move-object v5, v15

    move-wide/from16 v14, v42

    :goto_4
    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v40, v14

    move-object v15, v5

    move-wide/from16 v4, v40

    move-object/from16 v14, v16

    goto :goto_3

    :cond_7
    move-object/from16 p0, v0

    move-object/from16 v16, v1

    move-object v0, v2

    move-object/from16 v2, v23

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_8
    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v15

    move-wide/from16 v38, v17

    move/from16 v17, v13

    move-object v13, v3

    move-object/from16 v3, p0

    move-wide/from16 v40, v4

    move-object v4, v0

    move-object/from16 v42, v7

    move-object v7, v6

    move-wide/from16 v5, v40

    move-wide/from16 v40, v8

    move-object/from16 v8, v42

    move-wide v9, v10

    move-object v11, v14

    move-wide/from16 v14, v40

    goto :goto_5

    :cond_9
    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object v8, v7

    move-object v11, v14

    move-wide/from16 v38, v17

    move/from16 v17, v19

    move-object v7, v6

    move-wide/from16 v40, v2

    move-object v2, v0

    move-object v3, v5

    move-wide/from16 v5, v40

    move-object/from16 v40, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move-wide v14, v12

    move-object/from16 v13, v40

    move/from16 v12, v20

    :goto_5
    :try_start_1
    iput-object v2, v13, Lq3/d;->r:Ljava/lang/String;

    iput-object v4, v13, Lq3/d;->s:Lv3/b;

    iput-object v3, v13, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v13, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v8, v13, Lq3/d;->v:Ljava/lang/Object;

    iput-object v11, v13, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v13, Lq3/d;->x:Lkotlin/Pair;

    iput-wide v5, v13, Lq3/d;->y:J

    iput-wide v9, v13, Lq3/d;->z:J

    iput-wide v14, v13, Lq3/d;->A:J

    iput v12, v13, Lq3/d;->C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v30, v1

    move/from16 v1, v17

    :try_start_2
    iput v1, v13, Lq3/d;->D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move/from16 v17, v1

    move-object/from16 v25, v2

    move-wide/from16 v1, v38

    :try_start_3
    iput-wide v1, v13, Lq3/d;->B:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-wide/from16 v26, v1

    const/4 v1, 0x2

    :try_start_4
    iput v1, v13, Lq3/d;->F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v23, Lq3/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v37, 0x0

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v28, v9

    move-object/from16 v36, v11

    move-wide/from16 v34, v14

    :try_start_6
    invoke-direct/range {v23 .. v37}, Lq3/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;JJLkotlin/Pair;Lv3/b;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v23

    invoke-static {v0, v2, v13}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_a

    move-object v10, v3

    goto/16 :goto_f

    :cond_a
    move/from16 v20, v12

    move-object/from16 v16, v13

    move-wide/from16 v9, v28

    move-object/from16 v15, v30

    move-object/from16 v7, v33

    move-wide/from16 v12, v34

    move-object/from16 v14, v36

    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, v3

    move-wide v2, v5

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    move-wide/from16 v17, v26

    move-object/from16 v1, v31

    move-object/from16 v6, v32

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-wide v1, v12

    move-wide v12, v9

    move-wide v10, v1

    move-object/from16 v23, v3

    move-object v9, v7

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-wide/from16 v17, v26

    move-object/from16 v4, v31

    move-object/from16 v8, v32

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v28, v9

    move-object/from16 v36, v11

    move-wide/from16 v34, v14

    :goto_7
    move-object/from16 v3, v16

    move-object/from16 v23, v3

    move/from16 v20, v12

    move-object v1, v13

    move/from16 v16, v17

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-wide/from16 v17, v26

    move-wide/from16 v12, v28

    move-object/from16 v15, v30

    move-object/from16 v4, v31

    :goto_8
    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-wide/from16 v10, v34

    move-object/from16 v14, v36

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v28, v9

    move-object/from16 v36, v11

    move-wide/from16 v34, v14

    move-object/from16 v3, v16

    :goto_9
    move-object/from16 v23, v3

    move/from16 v20, v12

    move-object v1, v13

    move/from16 v16, v17

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    :goto_a
    move-wide/from16 v17, v26

    move-wide/from16 v12, v28

    move-object/from16 v15, v30

    goto :goto_8

    :catch_5
    move-exception v0

    move-wide/from16 v26, v1

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v28, v9

    move-object/from16 v36, v11

    move-wide/from16 v34, v14

    move-object/from16 v3, v16

    const/4 v1, 0x2

    goto :goto_9

    :catch_6
    move-exception v0

    move/from16 v17, v1

    :goto_b
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v28, v9

    move-object/from16 v36, v11

    move-wide/from16 v34, v14

    move-object/from16 v3, v16

    move-wide/from16 v26, v38

    const/4 v1, 0x2

    move-object/from16 v23, v3

    move/from16 v20, v12

    move-object v1, v13

    move/from16 v16, v17

    move-object/from16 v7, v24

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v30, v1

    goto :goto_b

    :goto_c
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    move-object v0, v2

    move-wide v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move/from16 v19, v16

    move-object/from16 v8, v21

    move-object/from16 v16, v1

    move-object v1, v4

    move-object/from16 v4, v23

    move-wide/from16 v40, v10

    move-object/from16 v11, v22

    move-wide v9, v12

    move-wide/from16 v12, v40

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v17, v0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_f

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_11

    :cond_c
    move/from16 p0, v3

    move-object/from16 v3, v21

    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_d
    move-wide/from16 v19, v10

    goto :goto_e

    :cond_d
    const-wide/16 v17, 0x0

    goto :goto_d

    :goto_e
    add-long v10, v5, v17

    move-wide/from16 p1, v10

    invoke-static/range {p0 .. p0}, Lq3/j;->e(I)J

    move-result-wide v10

    iput-object v2, v1, Lq3/d;->r:Ljava/lang/String;

    iput-object v4, v1, Lq3/d;->s:Lv3/b;

    iput-object v7, v1, Lq3/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v8, v1, Lq3/d;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lq3/d;->v:Ljava/lang/Object;

    iput-object v14, v1, Lq3/d;->w:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v15, v1, Lq3/d;->x:Lkotlin/Pair;

    iput-wide v5, v1, Lq3/d;->y:J

    iput-wide v12, v1, Lq3/d;->z:J

    move-object v0, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v19

    iput-wide v2, v1, Lq3/d;->A:J

    move-object/from16 p3, v0

    move/from16 v0, p0

    iput v0, v1, Lq3/d;->C:I

    move/from16 v0, v16

    iput v0, v1, Lq3/d;->D:I

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lq3/d;->B:J

    const/4 v2, 0x3

    iput v2, v1, Lq3/d;->F:I

    invoke-static {v10, v11, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v23

    if-ne v3, v10, :cond_e

    :goto_f
    move-object v4, v10

    goto :goto_13

    :cond_e
    move-wide/from16 v17, p1

    move v3, v0

    move-object/from16 v16, v1

    move-object v1, v4

    move/from16 v4, p0

    move-object/from16 v0, p3

    :goto_10
    move-object/from16 v11, v22

    move-wide/from16 v40, v19

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide v2, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v4, v10

    move-wide v9, v12

    move-wide/from16 v12, v40

    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_f
    :goto_11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_10
    if-eqz v19, :cond_11

    const/4 v12, 0x1

    goto :goto_12

    :cond_11
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_13
    return-object v4
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lq3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicBoolean;)Lge/r1;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, Lke/q;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;JJLjava/util/concurrent/atomic/AtomicLong;Lnd/h;)Ljava/lang/Object;
    .locals 12

    move-wide v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v10, 0x1f4

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    move-object/from16 v2, p5

    invoke-virtual {v2, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lle/n;->a:Lhe/c;

    new-instance v0, Lq3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq3/i;-><init>(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p6

    invoke-static {p2, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public static e(I)J
    .locals 6

    const-wide/16 v0, 0x3e8

    long-to-double v0, v0

    add-int/lit8 p0, p0, -0x1

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    sget-object p0, Lzd/d;->a:Lzd/a;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v2, v3}, Lzd/d;->k(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
