.class public final Lv3/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Boolean;

.field public final synthetic D:La4/v;

.field public final synthetic E:Landroid/app/Application;

.field public final synthetic F:Z

.field public r:Lv3/r;

.field public s:Lv3/q;

.field public t:Lv3/r;

.field public u:Lv3/i;

.field public v:J

.field public w:F

.field public x:I

.field public final synthetic y:Lv3/i;

.field public final synthetic z:Lj3/e;


# direct methods
.method public constructor <init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3/e;->y:Lv3/i;

    iput-object p2, p0, Lv3/e;->z:Lj3/e;

    iput-object p3, p0, Lv3/e;->A:Ljava/lang/String;

    iput-boolean p4, p0, Lv3/e;->B:Z

    iput-object p5, p0, Lv3/e;->C:Ljava/lang/Boolean;

    iput-object p6, p0, Lv3/e;->D:La4/v;

    iput-object p7, p0, Lv3/e;->E:Landroid/app/Application;

    iput-boolean p8, p0, Lv3/e;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lv3/e;

    iget-object v7, p0, Lv3/e;->E:Landroid/app/Application;

    iget-boolean v8, p0, Lv3/e;->F:Z

    iget-object v1, p0, Lv3/e;->y:Lv3/i;

    iget-object v2, p0, Lv3/e;->z:Lj3/e;

    iget-object v3, p0, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v4, p0, Lv3/e;->B:Z

    iget-object v5, p0, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v6, p0, Lv3/e;->D:La4/v;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lv3/e;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lv3/e;->x:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const-string v10, "failed to format"

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lv3/e;->w:F

    iget-wide v1, v6, Lv3/e;->v:J

    iget-object v3, v6, Lv3/e;->u:Lv3/i;

    iget-object v4, v6, Lv3/e;->t:Lv3/r;

    iget-object v5, v6, Lv3/e;->r:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v6, Lv3/e;->t:Lv3/r;

    iget-object v1, v6, Lv3/e;->s:Lv3/q;

    iget-object v2, v6, Lv3/e;->r:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v5, v2

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v6, Lv3/e;->s:Lv3/q;

    iget-object v1, v6, Lv3/e;->r:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v6, Lv3/e;->r:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, v6, Lv3/e;->r:Lv3/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Lv3/e;->y:Lv3/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v8}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_11
    sget v0, Lw3/i;->k:I

    iget-object v15, v6, Lv3/e;->z:Lj3/e;

    iget-object v0, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v13, v6, Lv3/e;->B:Z

    iget-object v14, v6, Lv3/e;->C:Ljava/lang/Boolean;

    const/16 v1, 0xa

    iput v1, v6, Lv3/e;->x:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v12, Lw3/d;

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v12, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v0, Lv3/r;

    goto/16 :goto_a

    :pswitch_12
    sget v0, Lw3/i;->k:I

    iget-object v15, v6, Lv3/e;->z:Lj3/e;

    iget-object v0, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v13, v6, Lv3/e;->B:Z

    iget-object v14, v6, Lv3/e;->C:Ljava/lang/Boolean;

    const/16 v1, 0x9

    iput v1, v6, Lv3/e;->x:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v12, Lw3/d;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v12, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_11

    :cond_1
    :goto_1
    check-cast v0, Lv3/r;

    goto/16 :goto_a

    :pswitch_13
    sget v0, Lw3/i;->k:I

    iget-object v15, v6, Lv3/e;->z:Lj3/e;

    iget-object v0, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v13, v6, Lv3/e;->B:Z

    iget-object v14, v6, Lv3/e;->C:Ljava/lang/Boolean;

    const/16 v1, 0x8

    iput v1, v6, Lv3/e;->x:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v12, Lw3/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v12, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_2
    check-cast v0, Lv3/r;

    goto/16 :goto_a

    :pswitch_14
    sget v0, Lw3/i;->k:I

    iget-object v15, v6, Lv3/e;->z:Lj3/e;

    iget-object v0, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v13, v6, Lv3/e;->B:Z

    iget-object v14, v6, Lv3/e;->C:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput v1, v6, Lv3/e;->x:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v12, Lw3/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v12, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_3
    check-cast v0, Lv3/r;

    goto/16 :goto_a

    :pswitch_15
    sget v0, Ly3/n;->k:I

    iget-object v0, v6, Lv3/e;->E:Landroid/app/Application;

    iget-object v1, v6, Lv3/e;->z:Lj3/e;

    iget-object v2, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v14, v6, Lv3/e;->B:Z

    iget-object v15, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v3, v6, Lv3/e;->D:La4/v;

    iget-boolean v4, v6, Lv3/e;->F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput v8, v6, Lv3/e;->x:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v12, Ly3/j;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v20}, Ly3/j;-><init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;Landroid/app/Application;Lj3/e;Ljava/lang/String;La4/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v12, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_4
    check-cast v0, Lv3/r;

    goto/16 :goto_a

    :pswitch_16
    sget v0, Lx3/i;->l:I

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    iget-object v1, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v2, v6, Lv3/e;->B:Z

    iget-object v3, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v4, v6, Lv3/e;->y:Lv3/i;

    iget-object v5, v6, Lv3/e;->D:La4/v;

    const/4 v12, 0x5

    iput v12, v6, Lv3/e;->x:I

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_11

    :cond_5
    :goto_5
    check-cast v0, Lv3/r;

    goto :goto_a

    :pswitch_17
    sget v0, Lx3/i;->l:I

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    iget-object v1, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v2, v6, Lv3/e;->B:Z

    iget-object v3, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v4, v6, Lv3/e;->y:Lv3/i;

    iget-object v5, v6, Lv3/e;->D:La4/v;

    const/4 v12, 0x4

    iput v12, v6, Lv3/e;->x:I

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_6
    check-cast v0, Lv3/r;

    goto :goto_a

    :pswitch_18
    sget v0, Lx3/i;->l:I

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    iget-object v1, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v2, v6, Lv3/e;->B:Z

    iget-object v3, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v4, v6, Lv3/e;->y:Lv3/i;

    iget-object v5, v6, Lv3/e;->D:La4/v;

    const/4 v12, 0x3

    iput v12, v6, Lv3/e;->x:I

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_7
    check-cast v0, Lv3/r;

    goto :goto_a

    :pswitch_19
    sget v0, Lx3/i;->l:I

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    iget-object v1, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v2, v6, Lv3/e;->B:Z

    iget-object v3, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v4, v6, Lv3/e;->y:Lv3/i;

    iget-object v5, v6, Lv3/e;->D:La4/v;

    iput v9, v6, Lv3/e;->x:I

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_11

    :cond_8
    :goto_8
    check-cast v0, Lv3/r;

    goto :goto_a

    :pswitch_1a
    sget v0, Lx3/i;->l:I

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    iget-object v1, v6, Lv3/e;->A:Ljava/lang/String;

    iget-boolean v2, v6, Lv3/e;->B:Z

    iget-object v3, v6, Lv3/e;->C:Ljava/lang/Boolean;

    iget-object v4, v6, Lv3/e;->y:Lv3/i;

    iget-object v5, v6, Lv3/e;->D:La4/v;

    const/4 v12, 0x1

    iput v12, v6, Lv3/e;->x:I

    invoke-static/range {v0 .. v6}, Lio/sentry/config/a;->E(Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;Lv3/i;La4/v;Lv3/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_9
    check-cast v0, Lv3/r;

    :goto_a
    sget-object v1, Lv3/q;->d:Llb/d;

    sget-boolean v1, Lv3/q;->g:Z

    if-eqz v1, :cond_a

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v8}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->a:Lv3/k;

    if-eq v1, v2, :cond_c

    new-instance v1, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v10, v0

    :goto_b
    invoke-direct {v1, v2, v11, v10, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    iget-boolean v1, v6, Lv3/e;->B:Z

    if-eqz v1, :cond_f

    sget-object v1, Lk4/p;->a:Lk4/o;

    iget-object v2, v6, Lv3/e;->z:Lj3/e;

    iput-object v0, v6, Lv3/e;->r:Lv3/r;

    const/16 v3, 0xb

    iput v3, v6, Lv3/e;->x:I

    invoke-virtual {v1, v2, v6}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_c
    check-cast v1, Lk4/p;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v12, Lj3/k;

    iget-object v13, v6, Lv3/e;->z:Lj3/e;

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/m;

    invoke-interface {v2}, Lk4/m;->b()J

    move-result-wide v14

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/m;

    invoke-interface {v1}, Lk4/m;->a()J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Lj3/k;-><init>(Lj3/e;JJ)V

    goto :goto_d

    :cond_e
    move-object v12, v11

    goto :goto_d

    :cond_f
    iget-object v12, v6, Lv3/e;->z:Lj3/e;

    :goto_d
    if-nez v12, :cond_10

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "null block device"

    invoke-direct {v0, v1, v11, v2, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_10
    sget-object v1, Lv3/h;->a:Llf/n;

    iput-object v0, v6, Lv3/e;->r:Lv3/r;

    const/16 v2, 0xc

    iput v2, v6, Lv3/e;->x:I

    invoke-virtual {v1, v12, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    goto/16 :goto_11

    :cond_11
    :goto_e
    check-cast v1, Lv3/q;

    if-nez v1, :cond_12

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "null file system"

    invoke-direct {v0, v1, v11, v2, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_12
    iput-object v0, v6, Lv3/e;->r:Lv3/r;

    iput-object v1, v6, Lv3/e;->s:Lv3/q;

    const/16 v2, 0xd

    iput v2, v6, Lv3/e;->x:I

    invoke-virtual {v1, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    goto :goto_11

    :cond_13
    :goto_f
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-eq v3, v4, :cond_15

    new-instance v0, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    invoke-virtual {v2}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "failed to open fs"

    :cond_14
    invoke-direct {v0, v1, v11, v2, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_15
    iput-object v0, v6, Lv3/e;->r:Lv3/r;

    iput-object v1, v6, Lv3/e;->s:Lv3/q;

    iput-object v2, v6, Lv3/e;->t:Lv3/r;

    const/16 v3, 0xe

    iput v3, v6, Lv3/e;->x:I

    invoke-virtual {v1, v6}, Lv3/q;->o(Lnd/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_16

    goto :goto_11

    :cond_16
    move-object v5, v0

    move-object v4, v2

    :goto_10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v6, Lv3/e;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v12

    long-to-float v0, v12

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v8

    invoke-virtual {v1}, Lv3/q;->l()Lv3/i;

    move-result-object v8

    iput-object v5, v6, Lv3/e;->r:Lv3/r;

    iput-object v11, v6, Lv3/e;->s:Lv3/q;

    iput-object v4, v6, Lv3/e;->t:Lv3/r;

    iput-object v8, v6, Lv3/e;->u:Lv3/i;

    iput-wide v2, v6, Lv3/e;->v:J

    iput v0, v6, Lv3/e;->w:F

    const/16 v12, 0xf

    iput v12, v6, Lv3/e;->x:I

    invoke-virtual {v1, v6}, Lv3/q;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    :goto_11
    return-object v7

    :cond_17
    move-wide v1, v2

    move-object v3, v8

    :goto_12
    iget-object v7, v6, Lv3/e;->y:Lv3/i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    :pswitch_1b
    goto/16 :goto_14

    :pswitch_1c
    sget-object v7, Lv3/i;->g:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->h:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->i:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->j:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_1d
    sget-object v7, Lv3/i;->g:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->h:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->i:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->j:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_1e
    sget-object v7, Lv3/i;->g:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->h:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->i:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->j:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_1f
    sget-object v7, Lv3/i;->f:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_20
    sget-object v7, Lv3/i;->e:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_21
    sget-object v7, Lv3/i;->d:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_22
    sget-object v7, Lv3/i;->a:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->c:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_23
    sget-object v7, Lv3/i;->a:Lv3/i;

    if-eq v3, v7, :cond_18

    sget-object v7, Lv3/i;->b:Lv3/i;

    if-ne v3, v7, :cond_19

    goto :goto_13

    :pswitch_24
    sget-object v7, Lv3/i;->a:Lv3/i;

    if-ne v3, v7, :cond_19

    :cond_18
    :goto_13
    invoke-virtual {v4}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_19

    long-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    invoke-virtual {v5}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v5

    :cond_19
    :goto_14
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {v5}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v10, v2

    :goto_15
    invoke-direct {v0, v1, v11, v10, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
