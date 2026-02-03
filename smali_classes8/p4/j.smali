.class public final Lp4/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Lp4/n;


# direct methods
.method public synthetic constructor <init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/j;->r:I

    iput-object p1, p0, Lp4/j;->u:Lp4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/j;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp4/j;

    iget-object v0, p0, Lp4/j;->u:Lp4/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lp4/j;

    iget-object v1, p0, Lp4/j;->u:Lp4/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/j;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/j;

    iget-object v1, p0, Lp4/j;->u:Lp4/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/j;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/j;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lp4/j;->r:I

    const-string v2, "\n"

    const v3, 0x7f1303da

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, v1, Lp4/j;->u:Lp4/n;

    const/4 v7, 0x0

    const v8, 0x7f1302bf

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v12, 0x7f13012d

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/j;->s:I

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/h;

    const/4 v15, 0x7

    invoke-direct {v5, v6, v7, v15}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput v13, v1, Lp4/j;->s:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iput v9, v1, Lp4/j;->s:I

    invoke-static {v6, v1}, Lp4/n;->i(Lp4/n;Lp4/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v0, Lv3/r;

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v9, Lp4/h;

    const/16 v15, 0x8

    invoke-direct {v9, v6, v7, v15}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/j;->s:I

    invoke-static {v5, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v5, v9, :cond_8

    const-string v0, "\ud83d\ude00"

    const-string v2, "\ud83d\ude09"

    const-string v5, "\ud83d\ude0a"

    const-string v9, "\ud83d\ude18"

    filled-new-array {v0, v2, v5, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v2

    sget-object v5, Lzd/d;->a:Lzd/a;

    invoke-static {v2}, Llf/l;->Y(Lbe/i;)I

    move-result v2

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    const v5, 0x7f13033f

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f130047

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lo3/e6;

    invoke-direct {v0, v13, v7, v13}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v9, Lv3/k;->c:Lv3/k;

    if-eq v5, v9, :cond_c

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f13002d

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/h;

    const/16 v9, 0x9

    invoke-direct {v5, v6, v7, v9}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v11, v1, Lp4/j;->s:I

    invoke-static {v2, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    :goto_4
    move-object v4, v14

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v14, v0

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_c
    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/j;->s:I

    if-eqz v3, :cond_10

    if-eq v3, v13, :cond_d

    if-eq v3, v9, :cond_f

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v5, Lv3/k;->c:Lv3/k;

    if-ne v3, v5, :cond_11

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/h;

    invoke-direct {v3, v6, v7, v11}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/j;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v5, Lv3/k;->b:Lv3/k;

    if-eq v3, v5, :cond_14

    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string v9, "getUri(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v5}, Lp4/n;->h(Lp4/n;Lcom/mixapplications/commons/MyApplication;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130174

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/h;

    const/4 v5, 0x6

    invoke-direct {v3, v6, v7, v5}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/j;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_13
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v8, 0xe

    invoke-direct {v5, v6, v0, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v11, v1, Lp4/j;->s:I

    invoke-static {v3, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_8

    :cond_14
    :goto_7
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/h;

    const/4 v5, 0x5

    invoke-direct {v3, v6, v7, v5}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v9, v1, Lp4/j;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_8
    move-object v4, v2

    goto :goto_b

    :cond_15
    :goto_9
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130134

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :goto_a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    return-object v4

    :pswitch_1
    iget-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v14, v1, Lp4/j;->s:I

    if-eqz v14, :cond_19

    if-eq v14, v13, :cond_18

    if-ne v14, v9, :cond_17

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v14, Lp4/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-ne v5, v13, :cond_1a

    iget-object v14, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v14, :cond_1a

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lke/f;

    const/16 v5, 0xf

    invoke-direct {v3, v6, v0, v7, v5}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/j;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    goto :goto_c

    :cond_1a
    if-ne v5, v9, :cond_1e

    iget-object v5, v6, Lp4/n;->a:Lo3/l4;

    iget-object v5, v5, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/e0;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lj3/e0;->close()V

    :cond_1b
    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v13, Lp4/h;

    invoke-direct {v13, v6, v7, v10}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lp4/j;->t:Ljava/lang/Object;

    iput v9, v1, Lp4/j;->s:I

    invoke-static {v5, v13, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1c

    :goto_c
    move-object v4, v11

    goto :goto_f

    :cond_1c
    :goto_d
    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f130133

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
