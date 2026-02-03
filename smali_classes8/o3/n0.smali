.class public final Lo3/n0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/mixapplications/commons/MyActivity;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public u:Lge/e0;

.field public v:Lkotlinx/coroutines/Deferred;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/n0;->C:Lcom/mixapplications/commons/MyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo3/n0;

    iget-object v1, p0, Lo3/n0;->C:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v0, v1, p2}, Lo3/n0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo3/n0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/n0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v1, Lo3/n0;->B:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lo3/n0;->A:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v1, Lo3/n0;->z:Z

    iget-boolean v3, v1, Lo3/n0;->y:Z

    iget-boolean v4, v1, Lo3/n0;->x:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v1, Lo3/n0;->z:Z

    iget-boolean v4, v1, Lo3/n0;->y:Z

    iget-boolean v9, v1, Lo3/n0;->x:Z

    iget-wide v10, v1, Lo3/n0;->w:J

    iget-object v12, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move v5, v9

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v0, v1, Lo3/n0;->y:Z

    iget-boolean v4, v1, Lo3/n0;->x:Z

    iget-wide v9, v1, Lo3/n0;->w:J

    iget-object v11, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move v5, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_3
    iget-boolean v0, v1, Lo3/n0;->x:Z

    iget-wide v9, v1, Lo3/n0;->w:J

    iget-object v4, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move v5, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_4
    iget-wide v9, v1, Lo3/n0;->w:J

    iget-object v0, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iget-object v4, v1, Lo3/n0;->u:Lge/e0;

    iget-object v11, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v4, 0x80

    :try_start_5
    invoke-static {v4}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-static {v4, v8, v10, v8}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput v11, v1, Lo3/n0;->A:I

    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    sput-boolean v5, Lo3/g1;->N:Z

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v5, Lo3/g1;->I:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sput-boolean v5, Lo3/g1;->I:Z

    return-object v2

    :cond_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v16, v5

    :try_start_7
    new-instance v5, Lo3/j0;

    move-wide/from16 v17, v6

    iget-object v6, v1, Lo3/n0;->C:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v5, v6, v4, v8, v11}, Lo3/j0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v15, v5, v10}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v5

    new-instance v6, Lo3/i0;

    invoke-direct {v6, v9, v8, v11}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v15, v6, v10}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v6

    new-instance v7, Lo3/i0;

    invoke-direct {v7, v14, v8, v10}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v15, v7, v10}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput-object v4, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v1, Lo3/n0;->u:Lge/e0;

    iput-object v0, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iput-wide v12, v1, Lo3/n0;->w:J

    iput v10, v1, Lo3/n0;->A:I

    invoke-virtual {v5, v1}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    move-wide/from16 v19, v12

    move-object v12, v9

    move-wide/from16 v9, v19

    move-object v13, v4

    move-object v4, v6

    move-object v11, v14

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput-object v13, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->u:Lge/e0;

    iput-object v0, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iput-wide v9, v1, Lo3/n0;->w:J

    iput-boolean v5, v1, Lo3/n0;->x:Z

    const/4 v6, 0x3

    iput v6, v1, Lo3/n0;->A:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput-object v13, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->u:Lge/e0;

    iput-object v8, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iput-wide v9, v1, Lo3/n0;->w:J

    iput-boolean v5, v1, Lo3/n0;->x:Z

    iput-boolean v4, v1, Lo3/n0;->y:Z

    const/4 v6, 0x4

    iput v6, v1, Lo3/n0;->A:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-wide v10, v9

    :cond_5
    :goto_4
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v6, :cond_b

    iget-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v6, :cond_b

    iget-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v9, v6, v17

    if-gez v9, :cond_8

    sub-long v6, v17, v6

    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput-object v8, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->u:Lge/e0;

    iput-object v8, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iput-wide v10, v1, Lo3/n0;->w:J

    iput-boolean v5, v1, Lo3/n0;->x:Z

    iput-boolean v4, v1, Lo3/n0;->y:Z

    iput-boolean v0, v1, Lo3/n0;->z:Z

    const/4 v8, 0x6

    iput v8, v1, Lo3/n0;->A:I

    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto :goto_8

    :cond_7
    move v3, v4

    move v4, v5

    :goto_5
    move v5, v4

    move v4, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    if-nez v0, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lo3/g1;->S:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v16, Lo3/g1;->I:Z

    return-object v2

    :cond_b
    :goto_7
    :try_start_8
    iput-object v8, v1, Lo3/n0;->B:Ljava/lang/Object;

    iput-object v14, v1, Lo3/n0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lo3/n0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v1, Lo3/n0;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v1, Lo3/n0;->u:Lge/e0;

    iput-object v8, v1, Lo3/n0;->v:Lkotlinx/coroutines/Deferred;

    iput-wide v10, v1, Lo3/n0;->w:J

    iput-boolean v5, v1, Lo3/n0;->x:Z

    iput-boolean v4, v1, Lo3/n0;->y:Z

    iput-boolean v0, v1, Lo3/n0;->z:Z

    const/4 v6, 0x5

    iput v6, v1, Lo3/n0;->A:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v6, v3, :cond_5

    :goto_8
    return-object v3

    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v16, Lo3/g1;->I:Z

    goto :goto_c

    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :goto_c
    return-object v2

    :goto_d
    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-boolean v16, Lo3/g1;->I:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
