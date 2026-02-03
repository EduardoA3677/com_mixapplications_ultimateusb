.class public final Lo3/k0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lge/e0;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/mixapplications/commons/MyActivity;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/k0;->z:Lcom/mixapplications/commons/MyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo3/k0;

    iget-object v1, p0, Lo3/k0;->z:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v0, v1, p2}, Lo3/k0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo3/k0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v1, Lo3/k0;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lo3/k0;->x:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-wide/16 v7, 0x2710

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-boolean v0, v1, Lo3/k0;->w:Z

    iget-boolean v3, v1, Lo3/k0;->v:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v1, Lo3/k0;->w:Z

    iget-boolean v4, v1, Lo3/k0;->v:Z

    iget-wide v9, v1, Lo3/k0;->u:J

    iget-object v11, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-wide/from16 v16, v7

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, v1, Lo3/k0;->v:Z

    iget-wide v9, v1, Lo3/k0;->u:J

    iget-object v4, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v0

    move-wide/from16 v16, v7

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v14, v1, Lo3/k0;->u:J

    iget-object v0, v1, Lo3/k0;->t:Lge/e0;

    iget-object v4, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-wide/from16 v16, v7

    move-object v11, v9

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v10}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v10, v13, v9, v13}, Lcom/appodeal/ads/Appodeal;->canShow$default(ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v13, v1, Lo3/k0;->y:Ljava/lang/Object;

    iput v11, v1, Lo3/k0;->x:I

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v12, Lo3/g1;->O:Z

    sput-boolean v12, Lo3/g1;->J:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-boolean v12, Lo3/g1;->J:Z

    return-object v2

    :cond_7
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-wide/from16 v16, v7

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v11, Lo3/j0;

    iget-object v6, v1, Lo3/k0;->z:Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v11, v6, v4, v13, v12}, Lo3/j0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v11, v9}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v6

    new-instance v11, Lo3/i0;

    invoke-direct {v11, v7, v13, v12}, Lo3/i0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v11, v9}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    iput-object v13, v1, Lo3/k0;->y:Ljava/lang/Object;

    iput-object v4, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v1, Lo3/k0;->t:Lge/e0;

    iput-wide v14, v1, Lo3/k0;->u:J

    iput v9, v1, Lo3/k0;->x:I

    invoke-virtual {v6, v1}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, v4

    move-object v4, v7

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v13, v1, Lo3/k0;->y:Ljava/lang/Object;

    iput-object v11, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lo3/k0;->t:Lge/e0;

    iput-wide v14, v1, Lo3/k0;->u:J

    iput-boolean v6, v1, Lo3/k0;->v:Z

    iput v10, v1, Lo3/k0;->x:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move-wide v9, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v14, v11

    move-object v11, v4

    :cond_a
    :goto_3
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v4, :cond_10

    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    cmp-long v4, v7, v16

    if-gez v4, :cond_d

    sub-long v7, v16, v7

    iput-object v13, v1, Lo3/k0;->y:Ljava/lang/Object;

    iput-object v13, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lo3/k0;->t:Lge/e0;

    iput-wide v9, v1, Lo3/k0;->u:J

    iput-boolean v6, v1, Lo3/k0;->v:Z

    iput-boolean v0, v1, Lo3/k0;->w:Z

    iput v5, v1, Lo3/k0;->x:I

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_4
    move v6, v3

    :cond_d
    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    :cond_e
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lo3/g1;->S:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v12, Lo3/g1;->J:Z

    return-object v2

    :cond_10
    :goto_5
    :try_start_6
    iput-object v13, v1, Lo3/k0;->y:Ljava/lang/Object;

    iput-object v14, v1, Lo3/k0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lo3/k0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lo3/k0;->t:Lge/e0;

    iput-wide v9, v1, Lo3/k0;->u:J

    iput-boolean v6, v1, Lo3/k0;->v:Z

    iput-boolean v0, v1, Lo3/k0;->w:Z

    const/4 v4, 0x4

    iput v4, v1, Lo3/k0;->x:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v7, v3, :cond_a

    :goto_6
    return-object v3

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v12, Lo3/g1;->J:Z

    goto :goto_a

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_a
    return-object v2

    :goto_b
    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-boolean v12, Lo3/g1;->J:Z

    throw v0
.end method
