.class public final Lp4/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/r;

.field public final synthetic u:Lp4/w;


# direct methods
.method public synthetic constructor <init>(Lv3/r;Lp4/w;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/q;->r:I

    iput-object p1, p0, Lp4/q;->t:Lv3/r;

    iput-object p2, p0, Lp4/q;->u:Lp4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp4/q;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/q;

    iget-object v0, p0, Lp4/q;->u:Lp4/w;

    const/4 v1, 0x1

    iget-object v2, p0, Lp4/q;->t:Lv3/r;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/q;-><init>(Lv3/r;Lp4/w;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/q;

    iget-object v0, p0, Lp4/q;->u:Lp4/w;

    const/4 v1, 0x0

    iget-object v2, p0, Lp4/q;->t:Lv3/r;

    invoke-direct {p1, v2, v0, p2, v1}, Lp4/q;-><init>(Lv3/r;Lp4/w;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/q;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v1, p0

    iget v0, v1, Lp4/q;->r:I

    const v2, 0x7f13002d

    iget-object v3, v1, Lp4/q;->u:Lp4/w;

    const v4, 0x7f1302a8

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget-object v7, v1, Lp4/q;->t:Lv3/r;

    const v8, 0x7f13012d

    const v9, 0x7f1302bf

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v11, v1, Lp4/q;->s:I

    if-eqz v11, :cond_1

    if-ne v11, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v7}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v11, Lp4/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-ne v5, v6, :cond_3

    iget-object v11, v7, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v11, :cond_3

    check-cast v11, Lj3/e0;

    invoke-virtual {v11}, Lj3/e0;->length()J

    move-result-wide v12

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-lez v5, :cond_2

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_1

    :cond_2
    iput v6, v1, Lp4/q;->s:I

    invoke-static {v3, v11, v1}, Lp4/w;->f(Lp4/w;Lj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    move-object v10, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f130133

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v12, v0

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_5
    :goto_1
    return-object v10

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v11, v1, Lp4/q;->s:I

    if-eqz v11, :cond_7

    if-ne v11, v6, :cond_6

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v7}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    iget-object v11, v7, Lv3/r;->b:Ljava/lang/Object;

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-ne v5, v12, :cond_9

    if-eqz v11, :cond_9

    sget-object v5, Lo3/p5;->a:Lo3/p5;

    sget-object v5, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "null cannot be cast to non-null type androidx.documentfile.provider.DocumentFile"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    sget-object v5, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-ltz v5, :cond_8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_3

    :cond_8
    iput v6, v1, Lp4/q;->s:I

    invoke-static {v3, v11, v1}, Lp4/w;->e(Lp4/w;Landroidx/documentfile/provider/DocumentFile;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    move-object v10, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v0, v3, :cond_b

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x7f130134

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v12, v0

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_b
    :goto_3
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
