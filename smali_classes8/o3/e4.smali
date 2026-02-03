.class public final Lo3/e4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Ljava/util/HashMap;

.field public u:J

.field public v:I

.field public w:I

.field public final synthetic x:Lq3/a;

.field public final synthetic y:Lj3/e0;


# direct methods
.method public constructor <init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V
    .locals 0

    iput-object p3, p0, Lo3/e4;->x:Lq3/a;

    iput-object p1, p0, Lo3/e4;->y:Lj3/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo3/e4;

    iget-object v0, p0, Lo3/e4;->x:Lq3/a;

    iget-object v1, p0, Lo3/e4;->y:Lj3/e0;

    invoke-direct {p1, v1, p2, v0}, Lo3/e4;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/e4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lo3/e4;->w:I

    const-wide/16 v4, 0x0

    const-string v6, "speed"

    const-string v7, "totalProgress"

    const-string v8, "title"

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v1, Lo3/e4;->v:I

    iget-wide v4, v1, Lo3/e4;->u:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v10

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lo3/e4;->v:I

    iget-wide v13, v1, Lo3/e4;->u:J

    iget-object v11, v1, Lo3/e4;->t:Ljava/util/HashMap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lo3/e4;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lo3/e4;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, Lo3/m;->f:Lo3/m;

    invoke-static {}, Lo3/m;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lo3/m;->h:J

    sget-object v13, Lo3/x5;->a:Lo3/x5;

    const v13, 0x7f13040f

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "00.00"

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v3, v1, Lo3/e4;->x:Lq3/a;

    invoke-virtual {v3, v13}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v14, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v14

    if-eqz v14, :cond_b

    iput-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v13, v1, Lo3/e4;->r:Ljava/lang/Object;

    iput-object v3, v1, Lo3/e4;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v1, Lo3/e4;->w:I

    invoke-virtual {v2, v14, v1}, Lo3/m;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v21, v3

    :goto_0
    iget-object v2, v1, Lo3/e4;->y:Lj3/e0;

    invoke-virtual {v2}, Lj3/e0;->length()J

    move-result-wide v17

    const/high16 v2, 0x20000

    new-array v3, v2, [B

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v16, Lo3/d4;

    iget-object v13, v1, Lo3/e4;->y:Lj3/e0;

    iget-object v15, v1, Lo3/e4;->x:Lq3/a;

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v24}, Lo3/d4;-><init>(JLj3/e0;[BLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/HashMap;Lq3/a;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v16

    move-wide/from16 v13, v17

    move-object/from16 v3, v22

    new-instance v10, Lo3/b2;

    iget-object v4, v1, Lo3/e4;->y:Lj3/e0;

    invoke-direct {v10, v4, v12, v11}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lo3/e4;->r:Ljava/lang/Object;

    iput-object v12, v1, Lo3/e4;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lo3/e4;->t:Ljava/util/HashMap;

    iput-wide v13, v1, Lo3/e4;->u:J

    iput v2, v1, Lo3/e4;->v:I

    iput v9, v1, Lo3/e4;->w:I

    invoke-static {v15, v11, v10, v1}, La/a;->y(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_1
    check-cast v4, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v5, Lv3/k;->c:Lv3/k;

    if-eq v3, v5, :cond_a

    invoke-virtual {v4}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v5, Lv3/k;->b:Lv3/k;

    if-ne v3, v5, :cond_6

    return-object v4

    :cond_6
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1302bf

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "100.00"

    invoke-interface {v11, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lo3/e4;->x:Lq3/a;

    invoke-virtual {v3, v11}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lo3/m;->g:Z

    if-nez v3, :cond_9

    move-wide v4, v13

    :cond_7
    :goto_2
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v3, :cond_8

    iput-object v12, v1, Lo3/e4;->r:Ljava/lang/Object;

    iput-object v12, v1, Lo3/e4;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v1, Lo3/e4;->t:Ljava/util/HashMap;

    iput-wide v4, v1, Lo3/e4;->u:J

    iput v2, v1, Lo3/e4;->v:I

    const/4 v3, 0x3

    iput v3, v1, Lo3/e4;->w:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v12, v12, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_9
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    instance-of v2, v0, Lu3/b;

    if-eqz v2, :cond_c

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->c:Lv3/k;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v12, v12, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    instance-of v2, v0, Lu3/a;

    if-eqz v2, :cond_d

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->c:Lv3/k;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f130108

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v12, v3, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v12, v0, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_5
    return-object v0
.end method
