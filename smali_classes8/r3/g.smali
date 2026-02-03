.class public final Lr3/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lv3/q;

.field public final synthetic B:Lr3/j;

.field public r:[B

.field public s:Ljava/util/List;

.field public t:Lv3/b;

.field public u:Ljava/util/Iterator;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lv3/q;Lr3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3/g;->A:Lv3/q;

    iput-object p2, p0, Lr3/g;->B:Lr3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr3/g;

    iget-object v0, p0, Lr3/g;->A:Lv3/q;

    iget-object v1, p0, Lr3/g;->B:Lr3/j;

    invoke-direct {p1, v0, v1, p2}, Lr3/g;-><init>(Lv3/q;Lr3/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lr3/g;->z:I

    const-string v4, "/ul.cfg.bak"

    const-string v5, "/ul.cfg"

    iget-object v6, v1, Lr3/g;->A:Lv3/q;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v4, v1, Lr3/g;->v:I

    iget-object v5, v1, Lr3/g;->u:Ljava/util/Iterator;

    iget-object v8, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v4, v1, Lr3/g;->v:I

    iget-object v5, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :pswitch_3
    iget v2, v1, Lr3/g;->y:I

    iget v3, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_14

    :pswitch_4
    iget v2, v1, Lr3/g;->y:I

    iget v3, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_13

    :pswitch_5
    iget v2, v1, Lr3/g;->y:I

    iget v3, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_12

    :pswitch_6
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v8, v1, Lr3/g;->v:I

    iget-object v9, v1, Lr3/g;->t:Lv3/b;

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v7, v3

    move v3, v2

    move v2, v8

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_d

    :pswitch_7
    iget v2, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr3/g;->r:[B

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_a

    :pswitch_9
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v8, v1, Lr3/g;->v:I

    iget-object v9, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_9

    :pswitch_a
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v8, v1, Lr3/g;->v:I

    iget-object v9, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move v9, v8

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_b
    iget v2, v1, Lr3/g;->x:I

    iget v3, v1, Lr3/g;->w:I

    iget v8, v1, Lr3/g;->v:I

    iget-object v9, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move v9, v8

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_c
    iget v2, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr3/g;->r:[B

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_d
    iget v2, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr3/g;->r:[B

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_5

    :pswitch_e
    iget v2, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr3/g;->r:[B

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_4

    :pswitch_f
    iget v2, v1, Lr3/g;->x:I

    iget v8, v1, Lr3/g;->w:I

    iget v9, v1, Lr3/g;->v:I

    iget-object v10, v1, Lr3/g;->s:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr3/g;->r:[B

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_10
    sget-object v2, Lr3/i;->a:Lr3/i;

    const/4 v8, 0x1

    iput v8, v1, Lr3/g;->z:I

    invoke-virtual {v2, v6, v1}, Lr3/i;->b(Lv3/q;Lnd/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto/16 :goto_15

    :cond_0
    :goto_0
    check-cast v2, [B

    if-nez v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    array-length v8, v2

    const/16 v9, 0x40

    div-int/2addr v8, v9

    array-length v10, v2

    sub-int/2addr v10, v9

    new-array v11, v10, [B

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v8, :cond_3

    new-instance v15, Lr3/j;

    mul-int v3, v9, v13

    add-int/lit8 v13, v13, 0x1

    mul-int v7, v9, v13

    invoke-static {v3, v7, v2}, Lhd/q;->d0(II[B)[B

    move-result-object v7

    invoke-direct {v15, v7}, Lr3/j;-><init>([B)V

    iget-object v7, v15, Lr3/j;->c:Ljava/lang/String;

    iget-object v9, v1, Lr3/g;->B:Lr3/j;

    iget-object v9, v9, Lr3/j;->c:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x40

    invoke-static {v2, v3, v11, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x40

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/16 v9, 0x40

    goto :goto_1

    :cond_3
    array-length v2, v2

    if-eq v2, v10, :cond_1c

    iput-object v11, v1, Lr3/g;->r:[B

    iput-object v12, v1, Lr3/g;->s:Ljava/util/List;

    const/16 v7, 0x40

    iput v7, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v14, v1, Lr3/g;->x:I

    const/4 v2, 0x2

    iput v2, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_15

    :cond_4
    move v9, v7

    move-object v10, v12

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v11, v1, Lr3/g;->r:[B

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v14, v1, Lr3/g;->x:I

    const/4 v2, 0x3

    iput v2, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_15

    :cond_5
    move v2, v14

    :goto_4
    iput-object v11, v1, Lr3/g;->r:[B

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/4 v3, 0x4

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v4, v1}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto/16 :goto_15

    :cond_6
    :goto_5
    int-to-long v12, v2

    iput-object v11, v1, Lr3/g;->r:[B

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/4 v3, 0x5

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v12, v13, v5, v1}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto/16 :goto_15

    :cond_7
    :goto_6
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v7, Lv3/k;->a:Lv3/k;

    if-eq v3, v7, :cond_d

    const/4 v3, 0x0

    iput-object v3, v1, Lr3/g;->r:[B

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/4 v3, 0x6

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto/16 :goto_15

    :cond_8
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    iput-object v3, v1, Lr3/g;->r:[B

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/4 v3, 0x7

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    iput-object v3, v1, Lr3/g;->r:[B

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v3, 0x8

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    goto/16 :goto_15

    :cond_a
    move v3, v8

    move v8, v9

    :goto_9
    move v9, v8

    move v8, v3

    :cond_b
    const/4 v3, 0x0

    iput-object v3, v1, Lr3/g;->r:[B

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v2, 0x9

    iput v2, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v5, v1}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    goto/16 :goto_15

    :cond_c
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iput-object v11, v1, Lr3/g;->r:[B

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lr3/g;->s:Ljava/util/List;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v3, 0xa

    iput v3, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    goto/16 :goto_15

    :cond_e
    :goto_b
    check-cast v3, Lv3/r;

    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    if-nez v3, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v12, v13, v7}, Lv3/b;->seek(JI)J

    array-length v7, v11

    if-nez v7, :cond_10

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/Object;)V

    :goto_c
    move v3, v8

    move-object v5, v10

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    iput-object v7, v1, Lr3/g;->r:[B

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v3, v1, Lr3/g;->t:Lv3/b;

    iput v9, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v7, 0xb

    iput v7, v1, Lr3/g;->z:I

    invoke-virtual {v3, v11, v1}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_11

    goto/16 :goto_15

    :cond_11
    move-object/from16 v16, v3

    move v3, v2

    move v2, v9

    move-object/from16 v9, v16

    :goto_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v9}, Lo3/m3;->q(Lv3/b;)V

    if-ltz v7, :cond_12

    if-eq v7, v3, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    move v9, v2

    move v2, v3

    goto :goto_c

    :goto_e
    iput-object v7, v1, Lr3/g;->r:[B

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v7, v1, Lr3/g;->t:Lv3/b;

    iput v9, v1, Lr3/g;->v:I

    iput v3, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v7, 0x10

    iput v7, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_14

    goto/16 :goto_15

    :cond_14
    move v4, v9

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v1, Lr3/g;->r:[B

    iput-object v8, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v8, v1, Lr3/g;->t:Lv3/b;

    iput-object v5, v1, Lr3/g;->u:Ljava/util/Iterator;

    iput v4, v1, Lr3/g;->v:I

    iput v3, v1, Lr3/g;->w:I

    iput v2, v1, Lr3/g;->x:I

    const/16 v8, 0x11

    iput v8, v1, Lr3/g;->z:I

    invoke-virtual {v6, v7, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    goto/16 :goto_15

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_11
    iput-object v9, v1, Lr3/g;->r:[B

    iput-object v9, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v9, v1, Lr3/g;->t:Lv3/b;

    iput v2, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v3, v1, Lr3/g;->x:I

    iput v7, v1, Lr3/g;->y:I

    const/16 v9, 0xc

    iput v9, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_17

    goto :goto_15

    :cond_17
    move/from16 v16, v7

    move v7, v2

    move/from16 v2, v16

    :goto_12
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    iput-object v9, v1, Lr3/g;->r:[B

    iput-object v9, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v9, v1, Lr3/g;->t:Lv3/b;

    iput v7, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v3, v1, Lr3/g;->x:I

    iput v2, v1, Lr3/g;->y:I

    const/16 v9, 0xd

    iput v9, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_18

    goto :goto_15

    :cond_18
    :goto_13
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    iput-object v9, v1, Lr3/g;->r:[B

    iput-object v9, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v9, v1, Lr3/g;->t:Lv3/b;

    iput v7, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v3, v1, Lr3/g;->x:I

    iput v2, v1, Lr3/g;->y:I

    const/16 v9, 0xe

    iput v9, v1, Lr3/g;->z:I

    invoke-virtual {v6, v5, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_19

    goto :goto_15

    :cond_19
    move v9, v7

    :goto_14
    move v7, v9

    :cond_1a
    const/4 v9, 0x0

    iput-object v9, v1, Lr3/g;->r:[B

    iput-object v9, v1, Lr3/g;->s:Ljava/util/List;

    iput-object v9, v1, Lr3/g;->t:Lv3/b;

    iput v7, v1, Lr3/g;->v:I

    iput v8, v1, Lr3/g;->w:I

    iput v3, v1, Lr3/g;->x:I

    iput v2, v1, Lr3/g;->y:I

    const/16 v2, 0xf

    iput v2, v1, Lr3/g;->z:I

    invoke-virtual {v6, v4, v5, v1}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    :goto_15
    return-object v0

    :cond_1b
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    return-object v0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
.end method
