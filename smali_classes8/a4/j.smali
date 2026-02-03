.class public final La4/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/m;[BLa4/b;La4/b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/j;->r:I

    iput-object p1, p0, La4/j;->x:Ljava/lang/Object;

    iput-object p2, p0, La4/j;->y:Ljava/lang/Object;

    iput-object p3, p0, La4/j;->z:Ljava/lang/Object;

    iput-object p4, p0, La4/j;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp4/h2;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/j;->r:I

    iput-object p1, p0, La4/j;->z:Ljava/lang/Object;

    iput-object p2, p0, La4/j;->A:Ljava/lang/Object;

    iput p3, p0, La4/j;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;[BLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 7

    iget v0, p0, Lkotlin/jvm/internal/j0;->a:I

    if-lez v0, :cond_3

    iget v1, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v1, v0

    array-length v0, p2

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v4, p1, Lkotlin/jvm/internal/j0;->a:I

    iget v5, p0, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v3, v0, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    new-instance v3, La4/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy data to array after 3 attempts"

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget p2, p1, Lkotlin/jvm/internal/j0;->a:I

    iget p3, p0, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Lkotlin/jvm/internal/j0;->a:I

    iput v0, p0, Lkotlin/jvm/internal/j0;->a:I

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    iget p0, p0, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p1, p0

    const-string p0, "Output array too small: needed at least "

    const-string p3, " bytes"

    invoke-static {p1, p0, p3}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, La4/j;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La4/j;

    iget-object v1, p0, La4/j;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La4/j;->A:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget v3, p0, La4/j;->t:I

    invoke-direct {v0, v1, v2, v3, p2}, La4/j;-><init>(Ljava/lang/String;Lp4/h2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4/j;->y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, La4/j;

    iget-object p1, p0, La4/j;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La4/m;

    iget-object p1, p0, La4/j;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    iget-object p1, p0, La4/j;->z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, La4/b;

    iget-object p1, p0, La4/j;->A:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La4/b;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, La4/j;-><init>(La4/m;[BLa4/b;La4/b;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/j;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, La4/j;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    packed-switch v0, :pswitch_data_0

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v1, La4/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v1, La4/j;->s:I

    const-string v8, "\n"

    const v9, 0x7f1302bf

    const v10, 0x7f13012d

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/Map;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/Map;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v1, La4/j;->x:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    iget-object v3, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v3, Lj3/d0;

    iget-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Ljava/util/Map;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v1, La4/j;->w:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iget-object v3, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v3, Lj3/d0;

    iget-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Ljava/util/Map;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v1, La4/j;->w:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iget-object v3, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v3, Lj3/d0;

    iget-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Ljava/util/Map;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    iget-object v2, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Throwable;

    check-cast v2, Ljava/util/Map;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    iget-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Ljava/util/Map;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, La4/j;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/Unit;

    iget-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/Map;

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, v1, La4/j;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :try_start_9
    iget-object v4, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v4, Lp4/h2;

    iget-object v4, v4, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f130303

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v7, Lp4/h2;

    iget-object v12, v7, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v12}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    iget-object v7, v7, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    const-class v7, Lo3/w4;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput v3, v1, La4/j;->s:I

    invoke-virtual {v12, v4, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v3, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v3, Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->i:Ljava/util/ArrayList;

    iget v4, v1, La4/j;->t:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v4, Lj3/d0;

    sget-object v7, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v7

    iget-object v12, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v12, Lp4/h2;

    iget-object v12, v12, Lp4/h2;->a:Lo3/l4;

    iget-object v12, v12, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v12, Lj3/d0;

    iget-object v12, v12, Lj3/d0;->c:Landroid/net/Uri;

    const-string v13, "offset"

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v4, v7, v12, v13, v14}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_b
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130133

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v4, v11

    :goto_1
    if-nez v4, :cond_1

    iget-object v0, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v5, v1, La4/j;->v:Ljava/lang/Object;

    iput v2, v1, La4/j;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_f

    :cond_1
    :try_start_c
    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v4, v1, La4/j;->v:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, La4/j;->s:I

    invoke-virtual {v4, v1}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v2, v4

    :goto_2
    sget-object v3, Lv3/h;->a:Llf/n;

    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, La4/j;->s:I

    invoke-virtual {v3, v2, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_f

    :cond_3
    :goto_3
    check-cast v2, Lv3/q;

    if-eqz v2, :cond_5

    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v2, v1, La4/j;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, La4/j;->s:I

    invoke-virtual {v2, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_4
    check-cast v3, Lv3/r;

    goto :goto_5

    :cond_5
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v11

    :goto_6
    sget-object v7, Lv3/k;->a:Lv3/k;

    if-ne v4, v7, :cond_a

    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v2, v1, La4/j;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, La4/j;->s:I

    invoke-virtual {v2, v0, v1}, Lv3/q;->x(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_7
    check-cast v3, Lv3/r;

    iput-object v0, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    iput-object v3, v1, La4/j;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, La4/j;->s:I

    invoke-virtual {v2, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_9

    iget-object v2, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->i:Ljava/util/ArrayList;

    iget v3, v1, La4/j;->t:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v7, "name"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/l1;

    iget-object v3, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v3, Lp4/h2;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v11, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->x:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, La4/j;->s:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_f

    :cond_9
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_a

    :cond_a
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1300a7

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v11

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_c
    :goto_a
    iget-object v0, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->x:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v1, La4/j;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v0, v6, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_b
    iget-object v0, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v1, La4/j;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto/16 :goto_f

    :goto_c
    :try_start_d
    iget-object v2, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->x:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, La4/j;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto :goto_f

    :cond_e
    :goto_d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Unknown error"

    :cond_f
    move-object v13, v0

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->u:Ljava/io/Serializable;

    const/16 v2, 0xc

    iput v2, v1, La4/j;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    goto :goto_f

    :goto_e
    iget-object v2, v1, La4/j;->A:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v11, v1, La4/j;->y:Ljava/lang/Object;

    iput-object v0, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v11, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->w:Ljava/lang/Object;

    iput-object v11, v1, La4/j;->x:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v1, La4/j;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    :goto_f
    move-object v5, v6

    goto :goto_11

    :cond_10
    :goto_10
    throw v0

    :cond_11
    :goto_11
    return-object v5

    :pswitch_d
    iget-object v0, v1, La4/j;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [B

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v1, La4/j;->x:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, La4/m;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v1, La4/j;->t:I

    if-eqz v6, :cond_14

    if-eq v6, v3, :cond_13

    if-ne v6, v2, :cond_12

    iget v2, v1, La4/j;->s:I

    iget-object v3, v1, La4/j;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v1, La4/j;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v1, La4/j;->u:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move v10, v2

    move-object v11, v3

    move-object v8, v5

    move-object/from16 v2, p1

    :goto_12
    move-object v9, v4

    goto :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v3, v13, La4/m;->c:Z

    if-nez v3, :cond_1a

    iget-wide v3, v13, La4/m;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_15

    goto/16 :goto_16

    :cond_15
    :try_start_f
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x200000

    new-array v4, v4, [B

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v13, La4/m;->e:La4/a0;

    iput-object v3, v1, La4/j;->u:Ljava/io/Serializable;

    iput-object v4, v1, La4/j;->v:Ljava/lang/Object;

    iput-object v6, v1, La4/j;->w:Ljava/lang/Object;

    const/high16 v8, 0x100000

    iput v8, v1, La4/j;->s:I

    iput v2, v1, La4/j;->t:I

    invoke-virtual {v7, v1}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    move-object v0, v5

    goto :goto_16

    :cond_16
    move-object v11, v6

    move v10, v8

    move-object v8, v3

    goto :goto_12

    :goto_13
    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v2

    if-eqz v2, :cond_17

    iget v3, v13, La4/m;->f:I

    invoke-interface {v2, v3}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItem(I)Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v1, La4/j;->z:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, La4/b;

    iget-object v3, v1, La4/j;->A:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, La4/b;

    new-instance v5, La4/h;

    invoke-direct/range {v5 .. v12}, La4/h;-><init>(La4/b;La4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;ILkotlin/jvm/internal/j0;[B)V

    invoke-interface {v2, v5}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    :cond_17
    iget v2, v9, Lkotlin/jvm/internal/j0;->a:I

    if-lez v2, :cond_1a

    invoke-static {v9, v11, v12, v8}, La4/j;->e(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;[BLkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_16

    :goto_14
    instance-of v0, v0, Lu3/b;

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v13, La4/m;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v2, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to extract file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_15
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1a
    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
