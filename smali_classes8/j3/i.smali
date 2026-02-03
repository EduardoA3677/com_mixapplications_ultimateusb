.class public final Lj3/i;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/k;JI[BLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/i;->r:I

    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lj3/i;->t:J

    iput p4, p0, Lj3/i;->u:I

    iput-object p5, p0, Lj3/i;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo3/y2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/i;->r:I

    iput-object p1, p0, Lj3/i;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/x4;Lv3/r;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/i;->r:I

    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i;->w:Ljava/lang/Object;

    iput p3, p0, Lj3/i;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lj3/i;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj3/i;

    iget-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v1, p0, Lj3/i;->w:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    iget v2, p0, Lj3/i;->u:I

    invoke-direct {p1, v0, v1, v2, p2}, Lj3/i;-><init>(Lp4/x4;Lv3/r;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj3/i;

    iget-object v0, p0, Lj3/i;->w:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    invoke-direct {p1, v0, p2}, Lj3/i;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v1, Lj3/i;

    iget-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj3/k;

    iget-wide v3, p0, Lj3/i;->t:J

    iget v5, p0, Lj3/i;->u:I

    iget-object p1, p0, Lj3/i;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lj3/i;-><init>(Lj3/k;JI[BLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/i;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Lj3/i;->r:I

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    iget-object v3, v6, Lj3/i;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, v6, Lj3/i;->u:I

    check-cast v3, Lv3/r;

    iget-object v4, v6, Lj3/i;->v:Ljava/lang/Object;

    check-cast v4, Lp4/x4;

    iget-object v5, v4, Lp4/x4;->a:Lo3/l4;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v10, v6, Lj3/i;->s:I

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x4

    if-eqz v10, :cond_5

    if-eq v10, v2, :cond_4

    if-eq v10, v8, :cond_0

    if-eq v10, v9, :cond_3

    if-ne v10, v12, :cond_2

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v7, v11

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, v6, Lj3/i;->t:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    const-class v13, Lo3/w4;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput v2, v6, Lj3/i;->s:I

    invoke-virtual {v10, v1, v13, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object v1, v3, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lj3/e0;

    invoke-virtual {v1}, Lj3/e0;->length()J

    move-result-wide v1

    iget-object v10, v5, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v10}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/s4;

    iget-wide v13, v10, Lo3/s4;->c:J

    sget-object v10, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lo3/y2;->c:Lj3/e;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lj3/e;->c()I

    move-result v10

    :goto_2
    move-wide/from16 v16, v13

    goto :goto_3

    :cond_7
    const/16 v10, 0x200

    goto :goto_2

    :goto_3
    int-to-long v12, v10

    mul-long v13, v16, v12

    cmp-long v10, v1, v13

    if-eqz v10, :cond_8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130323

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-wide v1, v6, Lj3/i;->t:J

    iput v8, v6, Lj3/i;->s:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v3, Lj3/e0;

    iput-wide v1, v6, Lj3/i;->t:J

    iput v9, v6, Lj3/i;->s:I

    invoke-static {v4, v0, v3, v6}, Lp4/x4;->k(Lp4/x4;ILj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-wide v0, v1

    :goto_4
    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-wide v0, v6, Lj3/i;->t:J

    const/4 v15, 0x4

    iput v15, v6, Lj3/i;->s:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_1

    goto :goto_6

    :goto_5
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :goto_6
    return-object v7

    :pswitch_0
    move-object v0, v3

    check-cast v0, Lo3/y2;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v3, v6, Lj3/i;->u:I

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v8, :cond_b

    if-ne v3, v9, :cond_a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-wide v1, v6, Lj3/i;->t:J

    iget v3, v6, Lj3/i;->s:I

    iget-object v4, v6, Lj3/i;->v:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v5, v3

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide/from16 v3, v18

    goto :goto_8

    :cond_c
    iget v1, v6, Lj3/i;->s:I

    iget-object v2, v6, Lj3/i;->v:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v5, v1

    move-object/from16 v1, p1

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Lo3/y2;->c:Lj3/e;

    if-nez v1, :cond_e

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_a

    :cond_e
    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v3

    const/high16 v5, 0x10000

    int-to-long v11, v5

    cmp-long v3, v3, v11

    if-gez v3, :cond_f

    new-instance v10, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_a

    :cond_f
    iput-object v1, v6, Lj3/i;->v:Ljava/lang/Object;

    iput v5, v6, Lj3/i;->s:I

    iput v2, v6, Lj3/i;->u:I

    move-object v2, v1

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lo3/y2;->a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v10, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_11
    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v3

    int-to-long v11, v8

    div-long/2addr v3, v11

    div-int/lit8 v1, v5, 0x2

    int-to-long v11, v1

    sub-long/2addr v3, v11

    iput-object v2, v6, Lj3/i;->v:Ljava/lang/Object;

    iput v5, v6, Lj3/i;->s:I

    iput-wide v3, v6, Lj3/i;->t:J

    iput v8, v6, Lj3/i;->u:I

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lo3/y2;->a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v10, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_13
    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v7

    int-to-long v11, v5

    sub-long/2addr v7, v11

    const/4 v1, 0x0

    iput-object v1, v6, Lj3/i;->v:Ljava/lang/Object;

    iput v5, v6, Lj3/i;->s:I

    iput-wide v3, v6, Lj3/i;->t:J

    iput v9, v6, Lj3/i;->u:I

    const/4 v1, 0x1

    move-wide v3, v7

    invoke-static/range {v0 .. v6}, Lo3/y2;->a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v10, Ljava/lang/Integer;

    const/4 v0, -0x5

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_15
    new-instance v10, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    return-object v10

    :pswitch_1
    iget-object v0, v6, Lj3/i;->v:Ljava/lang/Object;

    check-cast v0, Lj3/k;

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v4, v6, Lj3/i;->s:I

    if-eqz v4, :cond_17

    if-ne v4, v2, :cond_16

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-wide v9, v6, Lj3/i;->t:J

    iget v12, v6, Lj3/i;->u:I

    move-object v1, v3

    check-cast v1, [B

    array-length v13, v1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lj3/k;->p(Lj3/k;JIII)V

    iget-wide v4, v6, Lj3/i;->t:J

    check-cast v3, [B

    move-wide v8, v4

    iget v4, v6, Lj3/i;->u:I

    iput v2, v6, Lj3/i;->s:I

    move-object v5, v6

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Lj3/k;->n(Lj3/k;J[BILj3/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    goto :goto_e

    :cond_18
    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device is closed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
