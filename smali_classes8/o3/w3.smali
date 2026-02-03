.class public final Lo3/w3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lo3/w3;->r:I

    iput-boolean p1, p0, Lo3/w3;->v:Z

    iput-object p2, p0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lo3/w3;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lo3/w3;

    iget-object v6, p0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iget-boolean v2, p0, Lo3/w3;->v:Z

    iget-object v3, p0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lo3/w3;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lo3/w3;

    move-object v8, v7

    iget-object v7, p0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x0

    iget-boolean v3, p0, Lo3/w3;->v:Z

    iget-object v4, p0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v2 .. v9}, Lo3/w3;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/w3;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo3/w3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/w3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo3/w3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/w3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo3/w3;->r:I

    const-string v5, "Main file block device is not available"

    const-string v6, "Failed to read partition table entries"

    const-string v7, "Failed to initialize file system block device"

    const-string v8, "Failed to create file system block device"

    const-string v9, "Failed to create FileSystem for file system file block device"

    const-string v10, "Failed to open FileSystem for file system file block device"

    const-string v11, "Failed to open file system on file block device"

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v14, 0x64

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lv3/h;->a:Llf/n;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lo3/w3;->u:I

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v1, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p1

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_8
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v4, Lo3/m;->g:Z

    if-nez v4, :cond_23

    :cond_0
    :goto_0
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_1

    iput v13, v0, Lo3/w3;->u:I

    invoke-static {v14, v15, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_d

    :cond_1
    iget-boolean v4, v0, Lo3/w3;->v:Z

    if-eqz v4, :cond_13

    sget-boolean v4, Lo3/m;->g:Z

    if-nez v4, :cond_12

    :cond_2
    :goto_1
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    iput v4, v0, Lo3/w3;->u:I

    invoke-static {v14, v15, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_d

    :cond_3
    iget-object v4, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/x;

    if-eqz v4, :cond_11

    const/4 v12, 0x3

    iput v12, v0, Lo3/w3;->u:I

    invoke-static {v4, v0}, Lj3/x;->u(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v13, :cond_11

    sget-object v4, Lk4/p;->a:Lk4/o;

    iget-object v5, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/e;

    const/4 v12, 0x4

    iput v12, v0, Lo3/w3;->u:I

    invoke-virtual {v4, v5, v0}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_3
    check-cast v4, Lk4/p;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lj3/k;

    iget-object v6, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lj3/e;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk4/m;

    invoke-interface {v14}, Lk4/m;->b()J

    move-result-wide v14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    if-eqz v4, :cond_f

    const/4 v4, 0x5

    iput v4, v0, Lo3/w3;->u:I

    if-ne v2, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_4
    :try_start_2
    iget-object v4, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    if-eqz v4, :cond_8

    const/4 v5, 0x6

    iput v5, v0, Lo3/w3;->u:I

    invoke-virtual {v4, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_5
    check-cast v4, Lv3/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    iget-object v4, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    if-eqz v5, :cond_e

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v5, v0}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_6
    check-cast v1, Lv3/q;

    if-eqz v1, :cond_d

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v0}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_7
    check-cast v1, Lv3/r;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-eq v1, v3, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_13
    sget-boolean v4, Lo3/m;->g:Z

    if-nez v4, :cond_22

    :cond_14
    :goto_8
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_15

    const/16 v4, 0x9

    iput v4, v0, Lo3/w3;->u:I

    invoke-static {v14, v15, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    goto/16 :goto_d

    :cond_15
    iget-object v4, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v4, :cond_21

    const/16 v4, 0xa

    iput v4, v0, Lo3/w3;->u:I

    invoke-virtual {v5, v0}, Lo3/p5;->t(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    goto/16 :goto_d

    :cond_16
    :goto_9
    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v6, Lj3/k;

    iget-object v5, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lj3/e;

    if-eqz v7, :cond_1f

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/m;

    invoke-interface {v8}, Lk4/m;->b()J

    move-result-wide v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v6, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Lo3/w3;->u:I

    if-ne v2, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object v4, v6

    :goto_a
    :try_start_3
    iget-object v5, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    if-eqz v5, :cond_19

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v5, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_b
    check-cast v5, Lv3/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_19
    iget-object v5, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    iput-object v6, v0, Lo3/w3;->s:Ljava/lang/Object;

    iput-object v5, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v6, 0xd

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v4, v0}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    check-cast v1, Lv3/q;

    if-eqz v1, :cond_1e

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    iput-object v4, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v4, 0xe

    iput v4, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v0}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    :goto_d
    move-object v2, v3

    goto :goto_f

    :cond_1b
    :goto_e
    check-cast v1, Lv3/r;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-eq v1, v3, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to open file system on USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to open FileSystem for USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to create FileSystem for USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "USB Block Device is not available"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to read partition table entries from USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_f
    return-object v2

    :cond_22
    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :pswitch_f
    sget-object v1, Lv3/h;->a:Llf/n;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lo3/w3;->u:I

    packed-switch v4, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v1, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v1, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :pswitch_11
    iget-object v1, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_12
    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v5, p1

    goto/16 :goto_19

    :pswitch_13
    iget-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_17

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_16

    :pswitch_16
    iget-object v1, v0, Lo3/w3;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_17
    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_12

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_11

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v4, Lo3/m;->g:Z

    if-nez v4, :cond_40

    :cond_24
    :goto_10
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_25

    iput v13, v0, Lo3/w3;->u:I

    invoke-static {v14, v15, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_24

    goto/16 :goto_1b

    :cond_25
    iget-boolean v4, v0, Lo3/w3;->v:Z

    if-eqz v4, :cond_34

    iget-object v4, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/x;

    if-eqz v4, :cond_33

    const/4 v12, 0x2

    iput v12, v0, Lo3/w3;->u:I

    invoke-static {v4, v0}, Lj3/x;->u(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_26

    goto/16 :goto_1b

    :cond_26
    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v13, :cond_33

    sget-object v4, Lk4/p;->a:Lk4/o;

    iget-object v5, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/e;

    const/4 v12, 0x3

    iput v12, v0, Lo3/w3;->u:I

    invoke-virtual {v4, v5, v0}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_27

    goto/16 :goto_1b

    :cond_27
    :goto_12
    check-cast v4, Lk4/p;

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v5, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lj3/k;

    iget-object v6, v0, Lo3/w3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lj3/e;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk4/m;

    invoke-interface {v14}, Lk4/m;->b()J

    move-result-wide v14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    if-eqz v4, :cond_31

    const/4 v12, 0x4

    iput v12, v0, Lo3/w3;->u:I

    if-ne v2, v3, :cond_28

    goto/16 :goto_1b

    :cond_28
    :goto_13
    :try_start_6
    iget-object v4, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    if-eqz v4, :cond_2a

    const/4 v5, 0x5

    iput v5, v0, Lo3/w3;->u:I

    invoke-virtual {v4, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_29

    goto/16 :goto_1b

    :cond_29
    :goto_14
    check-cast v4, Lv3/r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2a
    iget-object v4, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lo3/w3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lj3/k;

    if-eqz v5, :cond_30

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v5, v0}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    :goto_15
    check-cast v1, Lv3/q;

    if-eqz v1, :cond_2f

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    if-eqz v1, :cond_2e

    const/4 v4, 0x0

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v0}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    :goto_16
    check-cast v1, Lv3/r;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-eq v1, v3, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v4, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    const/16 v4, 0x8

    iput v4, v0, Lo3/w3;->u:I

    invoke-virtual {v5, v0}, Lo3/p5;->t(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_35

    goto/16 :goto_1b

    :cond_35
    :goto_17
    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    new-instance v6, Lj3/k;

    iget-object v5, v0, Lo3/w3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lj3/e;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/m;

    invoke-interface {v8}, Lk4/m;->b()J

    move-result-wide v8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v6, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lo3/w3;->u:I

    if-ne v2, v3, :cond_36

    goto :goto_1b

    :cond_36
    move-object v4, v6

    :goto_18
    :try_start_7
    iget-object v5, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    if-eqz v5, :cond_38

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v5, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_37

    goto :goto_1b

    :cond_37
    :goto_19
    check-cast v5, Lv3/r;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_38
    iget-object v5, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    iput-object v6, v0, Lo3/w3;->s:Ljava/lang/Object;

    iput-object v5, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v6, 0xb

    iput v6, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v4, v0}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_39

    goto :goto_1b

    :cond_39
    :goto_1a
    check-cast v1, Lv3/q;

    if-eqz v1, :cond_3d

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lo3/w3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    if-eqz v1, :cond_3c

    const/4 v4, 0x0

    iput-object v4, v0, Lo3/w3;->s:Ljava/lang/Object;

    iput-object v4, v0, Lo3/w3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v4, 0xc

    iput v4, v0, Lo3/w3;->u:I

    invoke-virtual {v1, v0}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3a

    :goto_1b
    move-object v2, v3

    goto :goto_1d

    :cond_3a
    :goto_1c
    check-cast v1, Lv3/r;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-eq v1, v3, :cond_3b

    goto :goto_1d

    :cond_3b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to open file system on USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to open FileSystem for USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to create FileSystem for USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to read partition table entries from USB device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_1d
    return-object v2

    :cond_40
    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
