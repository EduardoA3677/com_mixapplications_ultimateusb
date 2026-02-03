.class public final Lo3/a3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lo3/a3;->r:I

    iput-object p1, p0, Lo3/a3;->u:Ljava/lang/Object;

    iput p2, p0, Lo3/a3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/a3;->r:I

    iput-object p1, p0, Lo3/a3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lo3/a3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lo3/a3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget v1, p0, Lo3/a3;->t:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lo3/a3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget v1, p0, Lo3/a3;->t:I

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget v1, p0, Lo3/a3;->t:I

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lo3/c3;

    iget v1, p0, Lo3/a3;->t:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lo3/a3;

    iget-object v0, p0, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget v1, p0, Lo3/a3;->t:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/a3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo3/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/a3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lo3/a3;->r:I

    const v2, 0x7f130251

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f1302e5

    const/4 v6, 0x0

    const-class v7, Lo3/w4;

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lo3/a3;->t:I

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v1, Lo3/a3;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lo3/a3;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v2, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    :cond_4
    :goto_1
    sget-object v3, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    iput v2, v1, Lo3/a3;->s:I

    iput v10, v1, Lo3/a3;->t:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_5
    move v4, v2

    :cond_6
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "HEAD"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x4e20

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v6, "Connection"

    const-string v7, "close"

    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    cmp-long v5, v6, v2

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v6, v2

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_3

    :catch_0
    add-int/2addr v4, v10

    const/16 v5, 0xa

    if-lt v4, v5, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    sget-object v2, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, Lq3/j;->e(I)J

    move-result-wide v2

    iput v4, v1, Lo3/a3;->s:I

    iput v8, v1, Lo3/a3;->t:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lo3/a3;->s:I

    if-eqz v5, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v8, :cond_a

    if-ne v5, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput v10, v1, Lo3/a3;->s:I

    invoke-virtual {v6, v5, v7, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    iget v5, v1, Lo3/a3;->t:I

    iput v8, v1, Lo3/a3;->s:I

    invoke-static {v0, v5, v1}, Lp4/x4;->i(Lp4/x4;ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput v3, v1, Lo3/a3;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v4

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lo3/a3;->t:I

    if-eqz v2, :cond_13

    if-eq v2, v10, :cond_12

    if-eq v2, v8, :cond_11

    if-ne v2, v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget v2, v1, Lo3/a3;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_9

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v2, Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    const-string v5, "getFragments(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_17

    instance-of v5, v2, Lo3/j;

    if-eqz v5, :cond_16

    check-cast v2, Lo3/j;

    iput v4, v1, Lo3/a3;->s:I

    iput v10, v1, Lo3/a3;->t:I

    invoke-virtual {v2, v1}, Lo3/j;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput v3, v1, Lo3/a3;->s:I

    iput v8, v1, Lo3/a3;->t:I

    invoke-static {v4, v1}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_b

    :cond_15
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302e6

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput v4, v1, Lo3/a3;->s:I

    iput v3, v1, Lo3/a3;->t:I

    invoke-static {v4, v1}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v3, v0, Lp4/h2;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v11, v1, Lo3/a3;->s:I

    if-eqz v11, :cond_1a

    if-eq v11, v10, :cond_19

    if-ne v11, v8, :cond_18

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput v10, v1, Lo3/a3;->s:I

    invoke-virtual {v5, v2, v3, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_c
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    iget v5, v1, Lo3/a3;->t:I

    const/4 v7, 0x6

    invoke-direct {v3, v0, v5, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Lo3/j;ILkotlin/coroutines/Continuation;I)V

    iput v8, v1, Lo3/a3;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v4, :cond_1c

    goto :goto_11

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    return-object v4

    :pswitch_3
    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v3, v0, Lp4/f1;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v11, v1, Lo3/a3;->s:I

    if-eqz v11, :cond_1f

    if-eq v11, v10, :cond_1e

    if-ne v11, v8, :cond_1d

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput v10, v1, Lo3/a3;->s:I

    invoke-virtual {v5, v2, v3, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    goto :goto_17

    :cond_20
    :goto_12
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    iget v5, v1, Lo3/a3;->t:I

    const/4 v7, 0x5

    invoke-direct {v3, v0, v5, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Lo3/j;ILkotlin/coroutines/Continuation;I)V

    iput v8, v1, Lo3/a3;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v4, :cond_21

    goto :goto_17

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_17
    return-object v4

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lo3/a3;->s:I

    if-eqz v2, :cond_23

    if-ne v2, v10, :cond_22

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v2, Lo3/c3;

    iget-object v2, v2, Lo3/c3;->i:Lkotlin/jvm/internal/m;

    iget v3, v1, Lo3/a3;->t:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v1, Lo3/a3;->s:I

    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_19
    return-object v0

    :pswitch_5
    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lo3/a3;->s:I

    if-eqz v0, :cond_27

    if-eq v0, v10, :cond_26

    if-ne v0, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :cond_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget-object v11, v0, Lo3/b3;->i:Lo3/w4;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1301e8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v3, Lo3/b3;

    iget-object v3, v3, Lo3/b3;->i:Lo3/w4;

    iput v10, v1, Lo3/a3;->s:I

    invoke-virtual {v3, v0, v6, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v0, v2, :cond_28

    goto :goto_1d

    :goto_1a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_28
    :goto_1b
    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget v3, v1, Lo3/a3;->t:I

    iget-object v4, v0, Lo3/b3;->j:Lo3/c3;

    iput-boolean v10, v4, Lo3/c3;->j:Z

    iget-object v4, v0, Lo3/b3;->j:Lo3/c3;

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lo3/b3;->j:Lo3/c3;

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo3/b3;->j:Lo3/c3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v1, Lo3/a3;->u:Ljava/lang/Object;

    check-cast v0, Lo3/b3;

    iget-object v0, v0, Lo3/b3;->i:Lo3/w4;

    iput v8, v1, Lo3/a3;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
