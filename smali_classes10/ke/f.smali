.class public final Lke/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lke/f;->r:I

    iput p1, p0, Lke/f;->s:I

    iput-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lke/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lke/f;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lke/f;->r:I

    iput-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lke/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lke/f;->r:I

    iput-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lke/f;->r:I

    iput-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/p5;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lke/f;->r:I

    iput-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    iput p3, p0, Lke/f;->s:I

    iput-object p4, p0, Lke/f;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lke/f;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp4/p5;

    iget-object v3, v2, Lp4/p5;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lke/f;->s:I

    const/4 v5, 0x1

    const/16 v6, 0xe

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v1, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v2, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    :goto_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :pswitch_b
    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v3, Lo3/l4;->k:Lv3/q;

    if-nez v0, :cond_0

    iput v5, v1, Lke/f;->s:I

    invoke-static {v2, v1}, Lp4/p5;->i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_1
    iget-object v0, v3, Lo3/l4;->k:Lv3/q;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v9, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lke/f;->t:Ljava/lang/Object;

    iput v8, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_d

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301e8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    const-class v11, Lo3/w4;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lke/f;->s:I

    invoke-virtual {v10, v0, v11, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    iget-object v0, v3, Lo3/l4;->k:Lv3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v3, Lo3/l4;->x:Ljava/util/ArrayList;

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lke/f;->s:I

    sget-object v11, Lge/l0;->a:Lne/e;

    sget-object v11, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/appodeal/consent/revoke/b;

    invoke-direct {v12, v0, v10, v9, v5}, Lcom/appodeal/consent/revoke/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/e3;

    const/16 v10, 0x1a

    invoke-direct {v5, v8, v9, v10}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x5

    iput v10, v1, Lke/f;->s:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo3/l4;->y:Z

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/c5;

    const/16 v10, 0xd

    invoke-direct {v5, v2, v9, v10}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x6

    iput v10, v1, Lke/f;->s:I

    invoke-static {v0, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v9, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x7

    iput v2, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_d

    :goto_6
    :try_start_7
    sget-object v5, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo3/y2;->c:Lj3/e;

    goto :goto_7

    :cond_6
    move-object v5, v9

    :goto_7
    if-eqz v5, :cond_9

    iget-object v3, v3, Lo3/l4;->k:Lv3/q;

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/16 v5, 0x1c

    invoke-direct {v3, v8, v9, v5}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v4, :cond_8

    goto :goto_d

    :cond_8
    :goto_8
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v9, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_d

    :cond_9
    :goto_9
    :try_start_8
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/16 v5, 0x1b

    invoke-direct {v3, v8, v9, v5}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v4, :cond_a

    goto :goto_d

    :cond_a
    :goto_a
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v9, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v7, v1, Lke/f;->u:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_d

    :cond_b
    :goto_b
    return-object v7

    :goto_c
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/c5;

    invoke-direct {v5, v2, v9, v6}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v1, Lke/f;->s:I

    invoke-static {v3, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_d
    return-object v4

    :cond_c
    :goto_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lk4/p;

    iget-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iget-object v2, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Lp4/p5;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lke/f;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v2, Lp4/p5;->d:Landroid/widget/TextView;

    const-string v4, "tvFileSystem"

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lv3/q;->l()Lv3/i;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lp4/p5;->e:Landroid/widget/TextView;

    const-string v7, "tvPartitionTable"

    if-eqz p1, :cond_e

    instance-of v0, v0, Lk4/k;

    if-eqz v0, :cond_2

    const-string v8, "MBR"

    goto :goto_0

    :cond_2
    const-string v8, "GPT"

    :goto_0
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lp4/p5;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lv3/q;->l()Lv3/i;

    move-result-object v4

    sget-object v8, Lv3/i;->d:Lv3/i;

    const v9, 0x7f060415

    const v10, 0x7f06007a

    if-eq v4, v8, :cond_4

    invoke-virtual {v1}, Lv3/q;->l()Lv3/i;

    move-result-object v1

    sget-object v4, Lv3/i;->e:Lv3/i;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lp4/p5;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_5

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v2, Lp4/p5;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->k:Lv3/q;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput v6, p0, Lke/f;->s:I

    invoke-virtual {p1, p0}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const-string v3, "tvAvailableSpace"

    if-gtz p1, :cond_a

    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lp4/p5;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_8
    iget-object p1, v2, Lp4/p5;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    iget-object p1, v2, Lp4/p5;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lp4/h6;

    iget-object v1, v0, Lp4/h6;->a:Lo3/l4;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lke/f;->s:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h6;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lo3/l4;

    iget-object v3, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v3, Lp4/h6;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v1, Lo3/l4;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iput-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    iput v5, p0, Lke/f;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v5, Lr4/c;

    invoke-direct {v5, p1, v6}, Lr4/c;-><init>(Lcom/mixapplications/commons/MyApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lo3/l4;->B:Ljava/lang/String;

    iget-object p1, v3, Lp4/h6;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->B:Ljava/lang/String;

    :cond_4
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v5, 0x18

    invoke-direct {v3, v0, p1, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v6, p0, Lke/f;->u:Ljava/lang/Object;

    iput v4, p0, Lke/f;->s:I

    invoke-static {v1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    const-string v0, "title"

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/f;->s:I

    const/4 v10, 0x2

    const/4 v11, 0x6

    const v12, 0x7f130096

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move/from16 v25, v12

    move-object/from16 v0, p1

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move/from16 v25, v12

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    move/from16 v25, v12

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    move/from16 v25, v12

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v0

    move/from16 v25, v12

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v0

    move/from16 v25, v12

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v15, v1

    move/from16 v25, v12

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lq3/r;->f:Lq3/s;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lq3/s;->k:Lo3/x4;

    if-eqz v1, :cond_0

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo3/w4;

    invoke-direct {v1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v1, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v1, v3, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_8
    sget-object v4, Lo3/p5;->a:Lo3/p5;

    sget-object v4, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lv3/r;->c:Ljava/lang/String;

    const v0, 0x7f13019e

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, Lke/f;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v1

    :catch_1
    move-exception v0

    :goto_2
    move/from16 v25, v12

    :goto_3
    move-object v2, v14

    goto/16 :goto_18

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "Null Arguments"

    iput-object v0, v1, Lv3/r;->c:Ljava/lang/String;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, Lke/f;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v1

    :cond_2
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Lq3/s;->h:La4/v;

    move-object/from16 v20, v1

    iget-object v1, v2, Lq3/s;->i:La4/a0;

    instance-of v4, v14, Lo3/w4;

    if-eqz v4, :cond_3

    move-object v4, v14

    check-cast v4, Lo3/w4;

    goto :goto_4

    :cond_3
    move-object v4, v13

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    instance-of v4, v14, Lo3/x4;

    if-eqz v4, :cond_5

    move-object v4, v14

    check-cast v4, Lo3/x4;

    goto :goto_5

    :cond_5
    move-object v4, v13

    :goto_5
    if-eqz v4, :cond_7

    :goto_6
    instance-of v7, v4, Lo3/x4;

    if-eqz v7, :cond_6

    check-cast v4, Lo3/x4;

    invoke-virtual {v4}, Lo3/x4;->b()V

    goto :goto_7

    :cond_6
    instance-of v7, v4, Lo3/w4;

    if-eqz v7, :cond_7

    check-cast v4, Lo3/w4;

    invoke-virtual {v4}, Lo3/w4;->l()V

    :cond_7
    :goto_7
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1301e8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lke/f;->I(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v2, Lq3/s;->e:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    const v1, 0x7f13019f

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1302e5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fileName"

    const v3, 0x7f1301a5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cancelable"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lke/f;->I(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V

    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lq3/s;->c:Lv3/i;

    iget-boolean v2, v2, Lq3/s;->b:Z

    move-object v6, v3

    const-string v3, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v1, v5, Lke/f;->v:Ljava/lang/Object;

    iput v8, v5, Lke/f;->s:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x1

    move-object v7, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    :try_start_9
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v5, v7

    if-ne v0, v9, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v2, v14

    move-object v1, v15

    :goto_8
    :try_start_a
    check-cast v0, Lv3/r;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v15, v1

    move/from16 v25, v12

    move-object/from16 v7, v16

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v5, v7

    goto/16 :goto_2

    :cond_9
    :try_start_b
    iget-object v0, v2, Lq3/s;->h:La4/v;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-boolean v6, v0, La4/v;->m:Z

    if-ne v6, v8, :cond_b

    const v0, 0x7f130253

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq3/a;

    invoke-direct {v1, v14, v15, v4}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    iput v10, v5, Lke/f;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/r3;

    invoke-direct {v3, v1, v13, v8}, Lo3/r3;-><init>(Lkotlin/jvm/internal/m;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v1, v9, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object v2, v14

    :goto_9
    :try_start_c
    check-cast v1, Lv3/r;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v7, v0

    move-object v0, v1

    move/from16 v25, v12

    goto/16 :goto_16

    :cond_b
    const/4 v6, 0x3

    if-eqz v0, :cond_d

    move/from16 v25, v12

    :try_start_d
    iget-boolean v12, v0, La4/v;->l:Z

    if-ne v12, v8, :cond_e

    const v0, 0x7f1301a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq3/a;

    invoke-direct {v1, v14, v15, v8}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    iput v6, v5, Lke/f;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/r3;

    invoke-direct {v3, v1, v13, v4}, Lo3/r3;-><init>(Lkotlin/jvm/internal/m;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-ne v1, v9, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v2, v14

    :goto_a
    :try_start_e
    check-cast v1, Lv3/r;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object v7, v0

    move-object v0, v1

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_d
    move/from16 v25, v12

    :cond_e
    :try_start_f
    iget-boolean v12, v2, Lq3/s;->d:Z

    const/4 v4, 0x5

    if-eqz v12, :cond_19

    const/4 v1, 0x4

    if-eqz v0, :cond_10

    iget-boolean v12, v0, La4/v;->g:Z

    if-ne v12, v8, :cond_10

    iget-object v0, v2, Lq3/s;->j:Lj3/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v2, Lq3/a;

    invoke-direct {v2, v14, v15, v10}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    iput v1, v5, Lke/f;->s:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v3, La4/q;

    invoke-direct {v3, v0, v13, v2}, La4/q;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V

    invoke-static {v1, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    if-ne v0, v9, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object v2, v14

    move-object v1, v15

    :goto_b
    :try_start_10
    check-cast v0, Lv3/r;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :goto_c
    move-object v15, v1

    goto/16 :goto_16

    :cond_10
    if-eqz v0, :cond_16

    :try_start_11
    iget-boolean v12, v0, La4/v;->e:Z

    if-eqz v12, :cond_12

    iget-boolean v12, v0, La4/v;->b:Z

    if-eqz v12, :cond_11

    iget-boolean v12, v0, La4/v;->f:Z

    if-eqz v12, :cond_12

    :cond_11
    move v12, v8

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    if-ne v12, v8, :cond_16

    iget-object v1, v2, Lq3/s;->j:Lj3/e0;

    if-nez v1, :cond_13

    new-instance v0, Lv3/r;

    invoke-direct {v0, v3, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_e
    move-object v2, v14

    goto/16 :goto_16

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v0, v0, La4/v;->b:Z

    if-ne v0, v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    new-instance v0, Lq3/a;

    invoke-direct {v0, v14, v15, v6}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    iput v4, v5, Lke/f;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/h4;

    invoke-direct {v3, v0, v8, v1, v13}, Lo3/h4;-><init>(Lq3/a;ZLj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-ne v0, v9, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v2, v14

    move-object v1, v15

    :goto_10
    :try_start_12
    check-cast v0, Lv3/r;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_c

    :cond_16
    :try_start_13
    iget-object v0, v2, Lq3/s;->j:Lj3/e0;

    if-nez v0, :cond_17

    new-instance v0, Lv3/r;

    invoke-direct {v0, v3, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_17
    new-instance v2, Lq3/a;

    invoke-direct {v2, v14, v15, v1}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    iput v11, v5, Lke/f;->s:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/e4;

    invoke-direct {v3, v0, v13, v2}, Lo3/e4;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V

    invoke-static {v1, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-ne v0, v9, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v2, v14

    move-object v1, v15

    :goto_11
    :try_start_14
    check-cast v0, Lv3/r;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_c

    :cond_19
    if-eqz v20, :cond_1a

    if-nez v1, :cond_1b

    :cond_1a
    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_15

    :cond_1b
    :try_start_15
    iget-boolean v0, v2, Lq3/s;->g:Z

    if-eqz v0, :cond_1d

    iput-object v14, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v15, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lke/f;->s:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v0, v20

    :try_start_16
    invoke-static/range {v0 .. v5}, Lke/f;->e(La4/v;La4/a0;Lq3/s;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lke/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    move-object v2, v3

    move-object v1, v4

    if-ne v0, v9, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    :try_start_17
    check-cast v0, Lv3/r;

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_18

    :cond_1d
    move-object/from16 v21, v1

    move-object v0, v2

    move-object v2, v14

    move-object v1, v15

    iget-object v3, v0, Lq3/s;->c:Lv3/i;

    iget-boolean v6, v0, Lq3/s;->f:Z

    iget-boolean v0, v0, Lq3/s;->b:Z

    new-instance v8, Lq3/a;

    invoke-direct {v8, v2, v1, v4}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    iput-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v5, Lke/f;->s:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v16, Lo3/c4;

    const/16 v24, 0x0

    const/16 v17, 0x0

    move/from16 v23, v0

    move-object/from16 v19, v3

    move/from16 v22, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo3/c4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lv3/i;La4/v;La4/a0;ZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    :goto_13
    return-object v9

    :cond_1e
    :goto_14
    check-cast v0, Lv3/r;

    goto/16 :goto_c

    :goto_15
    new-instance v0, Lv3/r;

    invoke-direct {v0, v3, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_c

    :goto_16
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->c:Lv3/k;

    if-ne v1, v3, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v2, v7, v0}, Lke/f;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v0

    :cond_20
    :goto_17
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v7, v0}, Lke/f;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    new-instance v0, Lv3/r;

    invoke-direct {v0, v1, v13, v13, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    return-object v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, v0, Lu3/a;

    if-nez v1, :cond_21

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_21
    new-instance v1, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v13, v0, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lke/f;->r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lke/f;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lq3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lo3/x4;

    iput-object v0, p1, Lq3/w;->b:Lj3/e0;

    iput-object v6, p1, Lq3/w;->c:Lo3/x4;

    sput-object p1, Lq3/r;->h:Lq3/w;

    :try_start_1
    const-string v9, "backup"

    iput v4, p0, Lke/f;->s:I

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v5, v5, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v11, Lq3/r;->h:Lq3/w;

    if-nez v11, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v4, "null args"

    invoke-direct {p1, v0, v5, v4, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object p1, v11, Lq3/w;->c:Lo3/x4;

    if-eqz p1, :cond_6

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_6
    new-instance p1, Lo3/w4;

    invoke-direct {p1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v7, Lq3/c0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq3/c0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Lv3/r;

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, La4/s;

    iput v3, p0, Lke/f;->s:I

    invoke-virtual {v0, p1, p0}, La4/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sput-object v5, Lq3/r;->h:Lq3/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, La4/s;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error"

    :cond_9
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lke/f;->s:I

    invoke-virtual {v0, v4, p0}, La4/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sput-object v5, Lq3/r;->h:Lq3/w;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lke/f;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lq3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lo3/x4;

    iput-object v0, p1, Lq3/w;->b:Lj3/e0;

    iput-object v6, p1, Lq3/w;->c:Lo3/x4;

    sput-object p1, Lq3/r;->h:Lq3/w;

    :try_start_1
    const-string v9, "raw"

    iput v4, p0, Lke/f;->s:I

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v5, v5, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v11, Lq3/r;->h:Lq3/w;

    if-nez v11, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v4, "null args"

    invoke-direct {p1, v0, v5, v4, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object p1, v11, Lq3/w;->c:Lo3/x4;

    if-eqz p1, :cond_6

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_6
    new-instance p1, Lo3/w4;

    invoke-direct {p1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v7, Lq3/c0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq3/c0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Lv3/r;

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lp4/u5;

    iput v3, p0, Lke/f;->s:I

    invoke-virtual {v0, p1, p0}, Lp4/u5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sput-object v5, Lq3/r;->h:Lq3/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lp4/u5;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error"

    :cond_9
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lke/f;->s:I

    invoke-virtual {v0, v4, p0}, Lp4/u5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sput-object v5, Lq3/r;->h:Lq3/w;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lke/f;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lq3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lo3/x4;

    iput-object v0, p1, Lq3/w;->b:Lj3/e0;

    iput-object v6, p1, Lq3/w;->c:Lo3/x4;

    sput-object p1, Lq3/r;->h:Lq3/w;

    :try_start_1
    const-string v9, "restore"

    iput v4, p0, Lke/f;->s:I

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v5, v5, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v11, Lq3/r;->h:Lq3/w;

    if-nez v11, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v4, "null args"

    invoke-direct {p1, v0, v5, v4, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object p1, v11, Lq3/w;->c:Lo3/x4;

    if-eqz p1, :cond_6

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_6
    new-instance p1, Lo3/w4;

    invoke-direct {p1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v7, Lq3/c0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq3/c0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Lv3/r;

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lp4/e;

    iput v3, p0, Lke/f;->s:I

    invoke-virtual {v0, p1, p0}, Lp4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sput-object v5, Lq3/r;->h:Lq3/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lp4/e;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error"

    :cond_9
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lke/f;->s:I

    invoke-virtual {v0, v4, p0}, Lp4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sput-object v5, Lq3/r;->h:Lq3/w;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/f;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lq3/x;

    invoke-direct {p1}, Lq3/x;-><init>()V

    iget-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lj3/e;

    iget-object v5, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v5, Lo3/x4;

    iput-object v1, p1, Lq3/x;->b:Lj3/e;

    iput-object v5, p1, Lq3/x;->h:Lo3/x4;

    iput-boolean v3, p1, Lq3/x;->f:Z

    sput-object p1, Lq3/r;->c:Lq3/x;

    const-string p1, "clean"

    iget-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lp4/z5;

    iput v3, p0, Lke/f;->s:I

    invoke-static {p1, v1, p0}, Lq3/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnd/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lp4/z5;

    new-instance v3, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    invoke-direct {v3, v5, v4, p1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lke/f;->s:I

    invoke-virtual {v1, v3, p0}, Lp4/z5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sput-object v4, Lq3/r;->c:Lq3/x;

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final I(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "totalProgress"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "currentProgress"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "fileName"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const-string v7, "speed"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Long;

    const-string v7, "cancelable"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    const-string v8, "%.2f"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f130097

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lp4/l;

    const/4 v7, 0x3

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v7}, Lp4/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    instance-of v7, v0, Lo3/w4;

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Lo3/w4;

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    instance-of v7, v0, Lo3/x4;

    if-eqz v7, :cond_7

    check-cast v0, Lo3/x4;

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_17

    :goto_7
    instance-of v0, v7, Lo3/x4;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_b

    move-object v8, v7

    check-cast v8, Lo3/x4;

    if-nez v3, :cond_8

    move-object v9, v4

    goto :goto_8

    :cond_8
    move-object v9, v3

    :goto_8
    if-eqz v11, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v12, v5

    :goto_9
    if-eqz v13, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object v14, v5

    :goto_a
    new-instance v16, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v17, 0x1

    const-class v19, Lkotlin/jvm/internal/o;

    const-string v20, "suspendConversion8"

    const-string v21, "invokeSuspend$updateISOProgress$suspendConversion8(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x80

    invoke-static/range {v8 .. v17}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_b
    move-object v8, v7

    check-cast v8, Lo3/x4;

    if-nez v3, :cond_c

    move-object v9, v4

    goto :goto_b

    :cond_c
    move-object v9, v3

    :goto_b
    if-eqz v11, :cond_d

    move-object v12, v2

    goto :goto_c

    :cond_d
    move-object v12, v5

    :goto_c
    if-eqz v13, :cond_e

    move-object v14, v2

    goto :goto_d

    :cond_e
    move-object v14, v5

    :goto_d
    const/16 v16, 0x0

    const/16 v17, 0x180

    invoke-static/range {v8 .. v17}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_f
    move-object/from16 v18, v6

    instance-of v0, v7, Lo3/w4;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_13

    move-object v8, v7

    check-cast v8, Lo3/w4;

    if-nez v3, :cond_10

    move-object v9, v4

    goto :goto_e

    :cond_10
    move-object v9, v3

    :goto_e
    if-eqz v11, :cond_11

    move-object v12, v2

    goto :goto_f

    :cond_11
    move-object v12, v5

    :goto_f
    if-eqz v13, :cond_12

    move-object v14, v2

    goto :goto_10

    :cond_12
    move-object v14, v5

    :goto_10
    new-instance v16, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v17, 0x1

    const-class v19, Lkotlin/jvm/internal/o;

    const-string v20, "suspendConversion20"

    const-string v21, "invokeSuspend$updateISOProgress$suspendConversion20(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v17, 0x80

    invoke-static/range {v8 .. v17}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_13
    move-object v8, v7

    check-cast v8, Lo3/w4;

    if-nez v3, :cond_14

    move-object v9, v4

    goto :goto_11

    :cond_14
    move-object v9, v3

    :goto_11
    if-eqz v11, :cond_15

    move-object v12, v2

    goto :goto_12

    :cond_15
    move-object v12, v5

    :goto_12
    if-eqz v13, :cond_16

    move-object v14, v2

    goto :goto_13

    :cond_16
    move-object v14, v5

    :goto_13
    const/16 v16, 0x0

    const/16 v17, 0x180

    invoke-static/range {v8 .. v17}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    return-void
.end method

.method public static final e(La4/v;La4/a0;Lq3/s;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lke/f;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lq3/s;->i:La4/a0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, La4/a0;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/m;

    iget-boolean v7, v6, La4/m;->c:Z

    if-nez v7, :cond_1

    iget-wide v6, v6, La4/m;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v5, v0, Lq3/s;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lq3/s;->i:La4/a0;

    if-eqz v5, :cond_3

    const-string v6, "/sources/install.wim"

    invoke-virtual {v5, v6}, La4/a0;->d(Ljava/lang/String;)La4/m;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/Long;

    const-wide/32 v6, 0x9600000

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, p0}, Lsc/h;->B(Ljava/util/ArrayList;La4/v;)J

    move-result-wide v5

    iget-wide v7, p0, La4/v;->c:J

    cmp-long v3, v5, v7

    const/4 v7, 0x2

    if-gez v3, :cond_4

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f13002e

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f130108

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    invoke-static {}, Lo3/p5;->i()J

    move-result-wide v8

    const/high16 v3, 0x400000

    int-to-long v10, v3

    sub-long/2addr v8, v10

    cmp-long v3, v5, v8

    const-string v8, " )"

    const-string v9, " ( "

    const v10, 0x7f1302a8

    if-ltz v3, :cond_6

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1303ea

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v8}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_6
    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-lez v3, :cond_8

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v11

    const/high16 v3, 0x6400000

    int-to-long v13, v3

    add-long/2addr v13, v5

    cmp-long v3, v11, v13

    if-gez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v0, Lq3/s;->c:Lv3/i;

    iget-boolean v6, v0, Lq3/s;->f:Z

    iget-boolean v7, v0, Lq3/s;->b:Z

    move-object v0, v2

    new-instance v2, Lq3/a;

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-direct {v2, v5, v8, v1}, Lq3/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    move-object v1, v0

    new-instance v0, Lo3/c4;

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v8}, Lo3/c4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lv3/i;La4/v;La4/a0;ZZLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p5

    invoke-static {v9, v1, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130107

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v8}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_9
    :goto_2
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v3, v2, v2, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/f;->s:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/OutOfMemoryError;

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    :cond_0
    :goto_1
    const/4 p1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lo3/g1;->b()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v5, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lcom/mixapplications/commons/MyActivity;

    invoke-static {v6, v5, v4, v8, v4}, Lcom/appodeal/ads/Appodeal;->show$default(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {v5}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    :goto_2
    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v9, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_12

    :cond_1
    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v3, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v0, v1

    goto/16 :goto_10

    :catch_2
    move-exception v5

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v7, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_12

    :cond_3
    :try_start_4
    sget-object v5, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v5, :cond_5

    sget-object v5, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lcom/mixapplications/commons/MyActivity;

    new-instance v10, Llg/a;

    invoke-direct {v10, v7}, Llg/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v5

    goto/16 :goto_7

    :catch_4
    move-exception v5

    goto/16 :goto_8

    :cond_4
    :goto_6
    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v8, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_12

    :cond_5
    :try_start_5
    sget-object v5, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v5, :cond_7

    sget-object v5, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lcom/mixapplications/commons/MyActivity;

    new-instance v10, Llg/a;

    invoke-direct {v10, v8}, Llg/a;-><init>(I)V

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_12

    :cond_7
    :try_start_6
    sget-object v5, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v5, :cond_9

    sget-object v5, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v6, Lcom/mixapplications/commons/MyActivity;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_12

    :goto_7
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_9
    :try_start_8
    sget-object v5, Lo3/g1;->R:Lcom/google/android/ump/ConsentInformation;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/google/android/ump/ConsentInformation;->reset()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_5
    move-exception v5

    goto :goto_a

    :catch_6
    move-exception v5

    goto :goto_b

    :goto_a
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_c
    :try_start_a
    iget-object v5, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v5, Lcom/mixapplications/commons/MyActivity;

    invoke-static {v5}, Lcom/appodeal/consent/ConsentManager;->revoke(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_7
    move-exception v5

    goto :goto_d

    :catch_8
    move-exception v5

    goto :goto_e

    :goto_d
    :try_start_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_f
    sget-object v5, Lo3/g1;->C:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget-object v5, Lo3/g1;->g:Lsc/a;

    new-instance v6, Lo3/l0;

    iget-object v8, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v8, Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v6, v8, v4, v7}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v6, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_b
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_12

    :catch_9
    :try_start_c
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v4, p0, Lke/f;->u:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_12

    :catch_a
    :try_start_d
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v4, p0, Lke/f;->u:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_12

    :goto_10
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_11
    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-object v4, Lo3/g1;->w:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sput-object v4, Lo3/g1;->B:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    sput-object v4, Lo3/g1;->y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ld7/e;

    invoke-direct {v5, v3, v4, p1}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v4, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lke/f;->s:I

    invoke-static {v2, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_12
    return-object v0

    :cond_c
    move-object v0, v1

    :goto_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V
    .locals 7

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lq3/b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Lv3/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/taurusx/TaurusXAdapter;

    iput-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v2, p0, Lke/f;->s:I

    invoke-static {v1, p1, p0}, Lorg/bidon/taurusx/TaurusXAdapter;->access$getTokenAsync(Lorg/bidon/taurusx/TaurusXAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/n;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lke/f;->s:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lge/x1;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lge/x1;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v8, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v8, Lv3/r;

    invoke-direct {v0, v1, v8, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Lke/f;->s:I

    const-wide/32 v7, 0x493e0

    invoke-static {v7, v8, p1, v0, p0}, La/a;->Q(JLsc/a;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :goto_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/h;

    invoke-direct {v7, v1, v4, v6}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    iput v6, p0, Lke/f;->s:I

    invoke-static {v0, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v1, Lp4/n;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->k()Lo3/w4;

    move-result-object p1

    iput-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    iput v5, p0, Lke/f;->s:I

    invoke-virtual {p1, p0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f13012d

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1300a6

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1302bf

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lke/f;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp4/f0;

    iget-object v0, v2, Lp4/f0;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lke/f;->s:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lkotlin/Pair;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v4, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    check-cast v4, Lkotlin/Pair;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lkotlin/Pair;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f130251

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    const-class v0, Lo3/w4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput v6, v1, Lke/f;->s:I

    invoke-virtual {v10, v4, v0, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, v2, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    sget-object v4, Lv3/h;->a:Llf/n;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput v8, v1, Lke/f;->s:I

    invoke-virtual {v4, v0, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast v0, Lv3/q;

    if-eqz v0, :cond_4

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v0, v1, Lke/f;->u:Ljava/lang/Object;

    iput v5, v1, Lke/f;->s:I

    invoke-virtual {v0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    sget-object v4, Lcom/mixapplications/ultimateusb/DocumentProviderService;->c:Landroid/content/ContentProviderClient;

    sget-object v4, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v10, Lp4/y;

    invoke-direct {v10, v2, v6}, Lp4/y;-><init>(Lp4/f0;I)V

    new-instance v6, Landroidx/compose/runtime/e;

    const/16 v11, 0xc

    invoke-direct {v6, v11, v0, v2}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10, v6}, Lk7/c;->n(Lcom/mixapplications/commons/MyActivity;Lp4/y;Landroidx/compose/runtime/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/z;

    invoke-direct {v4, v2, v9, v5}, Lp4/z;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v9, v1, Lke/f;->u:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lke/f;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_3

    goto :goto_8

    :cond_3
    :goto_3
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/d0;

    invoke-direct {v4, v2, v9, v7}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v9, v1, Lke/f;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lke/f;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_8

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Ld7/e;

    const/16 v5, 0x1b

    invoke-direct {v4, v8, v9, v5}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v9, v1, Lke/f;->u:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lke/f;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v3, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/d0;

    invoke-direct {v4, v2, v9, v7}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, Lke/f;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_7
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/d0;

    invoke-direct {v5, v2, v9, v7}, Lp4/d0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v9, v1, Lke/f;->u:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Lke/f;->s:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_8
    return-object v3

    :cond_7
    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lke/f;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    move v8, v3

    :goto_0
    if-ge v8, v2, :cond_5

    aget-object v9, p1, v8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "temp-"

    invoke-static {v10, v11, v3}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Lsd/i;->R(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v8, "temp_open"

    invoke-direct {p1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lsd/i;->R(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "image"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lsd/i;->R(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_9

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v8, Lp4/d3;

    invoke-direct {v8, v2, v0, v7, v3}, Lp4/d3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    iput v5, p0, Lke/f;->s:I

    invoke-static {p1, v8, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v8, Lp4/d3;

    invoke-direct {v8, v2, v0, v7, v5}, Lp4/d3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v7, p0, Lke/f;->u:Ljava/lang/Object;

    iput v6, p0, Lke/f;->s:I

    invoke-static {p1, v8, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v1, :cond_9

    goto :goto_3

    :catch_3
    :cond_9
    :goto_2
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v0, Lp4/e3;

    invoke-direct {v0, v6, v7, v3}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, Lke/f;->t:Ljava/lang/Object;

    iput-object v7, p0, Lke/f;->u:Ljava/lang/Object;

    iput v4, p0, Lke/f;->s:I

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lke/f;->s:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo3/w4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v5, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v5, Lo3/w4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    :cond_0
    move-object v10, v0

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v9, Lo3/w4;

    invoke-direct {v9}, Lo3/w4;-><init>()V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130252

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v10, "getSupportFragmentManager(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lke/f;->t:Ljava/lang/Object;

    iput v6, v1, Lke/f;->s:I

    const-string v10, "progressDialog"

    invoke-virtual {v9, v0, v10, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v0, v9

    :goto_0
    new-instance v9, Lea/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lke/f;->t:Ljava/lang/Object;

    iput v5, v1, Lke/f;->s:I

    invoke-virtual {v9, v1}, Lea/o;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    goto/16 :goto_b

    :goto_1
    check-cast v9, Lk3/d0;

    instance-of v0, v9, Lk3/c0;

    if-eqz v0, :cond_a

    check-cast v9, Lk3/c0;

    iget-object v0, v9, Lk3/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v6, :cond_3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    invoke-direct {v3, v5, v8, v6}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v10, v1, Lke/f;->t:Ljava/lang/Object;

    iput v4, v1, Lke/f;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v0, v10

    :goto_2
    iput-object v8, v1, Lke/f;->t:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lke/f;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_b

    :cond_3
    new-instance v5, Lk3/z;

    invoke-static {v0}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/a0;

    invoke-direct {v5, v0}, Lk3/z;-><init>(Lk3/a0;)V

    :try_start_2
    iput-object v10, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v5, v1, Lke/f;->u:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lke/f;->s:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v9, Lje/j1;

    invoke-direct {v9, v5, v8, v6}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    if-ne v0, v2, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v5

    move-object v5, v10

    :goto_4
    :try_start_3
    sget-object v6, Lo3/p5;->a:Lo3/p5;

    iput-object v5, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v8, v1, Lke/f;->u:Ljava/lang/Object;

    iput v3, v1, Lke/f;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v6, Lke/q;

    invoke-direct {v6, v8, v0, v8}, Lke/q;-><init>(Ll3/w;Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    if-ne v0, v2, :cond_8

    goto :goto_b

    :cond_8
    move-object v3, v5

    goto :goto_a

    :goto_7
    move-object v5, v10

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v6, Lp3/d;

    invoke-direct {v6, v0, v8, v4}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v8, v1, Lke/f;->u:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lke/f;->s:I

    invoke-static {v3, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_b

    :cond_9
    move-object v0, v5

    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_a
    instance-of v0, v9, Lk3/b0;

    if-eqz v0, :cond_d

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lo3/z1;

    check-cast v9, Lk3/b0;

    invoke-direct {v4, v9, v8, v3}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v1, Lke/f;->t:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lke/f;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, v10

    goto :goto_9

    :goto_a
    iput-object v8, v1, Lke/f;->t:Ljava/lang/Object;

    iput-object v8, v1, Lke/f;->u:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lke/f;->s:I

    invoke-virtual {v3, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_b
    return-object v2

    :cond_c
    return-object v7

    :cond_d
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    check-cast p1, Lp4/p5;

    iget-object p1, p1, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f130103

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "/"

    invoke-static {p1, v2}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lke/f;->s:I

    int-to-float p1, p1

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    move v4, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    move p1, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/f;->s:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v1, La4/s;

    iget-object v3, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v3, Lp4/p5;

    iget-object v4, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v6, 0x1d

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lke/f;->t:Ljava/lang/Object;

    iput v7, p0, Lke/f;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lke/f;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lke/f;

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, La4/a0;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp4/z5;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj3/e;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo3/x4;

    const/16 v7, 0x1c

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/e;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e0;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo3/x4;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/u5;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e0;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo3/x4;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La4/s;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e0;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo3/x4;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lke/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v7}, Lke/f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lp4/h6;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/p5;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv3/q;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk4/p;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lp4/p5;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lke/f;

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lp4/p5;

    iget-object v1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v7, v2}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lke/f;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/p5;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lke/f;->s:I

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Lp4/p5;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/ultimateusb/MainActivity;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/ultimateusb/MainActivity;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lp4/f0;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p2, Lp4/n;

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v7, v1}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/taurusx/TaurusXAdapter;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v7, v1}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lke/f;

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lorg/bidon/amazon/d;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v7, v2}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lke/f;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lee/a;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lke/f;

    iget v0, p0, Lke/f;->s:I

    iget-object v1, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    iget-object v2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-direct {p2, v0, v1, v2, v7}, Lke/f;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lke/f;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/mixapplications/commons/MyApplication;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo3/y1;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/commons/MyActivity;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v7, v0}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo0/b;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v7, v1}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lke/f;

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    iget-object v1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lmb/e;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v7, v2}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lke/f;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p1, Lke/f;

    iget-object p2, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast p2, Lmb/p;

    iget-object v0, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v7, v1}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll4/b;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll0/d8;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll0/wa;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llf/d;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Lke/f;

    iget-object v0, p0, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lv/h;

    iget-object v1, p0, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Ll/h;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lke/f;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lke/f;

    iget-object p1, p0, Lke/f;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p0, Lke/f;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lke/z;

    iget-object p1, p0, Lke/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Loe/h;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    nop

    :pswitch_data_0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke/f;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lob/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lke/f;->r:I

    const/16 v1, 0x1a

    const/4 v2, 0x7

    const/16 v3, 0x42

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "/"

    iget-object v1, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, La4/a0;

    const-string v2, "replaceAll(...)"

    const-string v6, "input"

    const-string v7, ""

    const-string v8, "compile(...)"

    const-string v9, "(.*cdrom[0-9]*:\\\\?)|(;.*)|([\\\\/:<>\"|?*\\x00-\\x1F])"

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v5, Lke/f;->s:I

    if-eqz v11, :cond_1

    if-ne v11, v4, :cond_0

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v10, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v10, La4/a0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, La4/a0;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La4/m;

    iget-object v13, v13, La4/m;->d:Ljava/lang/String;

    invoke-static {v13, v0}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SYSTEM.CNF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    check-cast v12, La4/m;

    if-eqz v12, :cond_f

    iget-wide v13, v12, La4/m;->a:J

    const-wide/32 v16, 0x100000

    cmp-long v11, v13, v16

    if-lez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    long-to-int v11, v13

    new-array v11, v11, [B

    iput-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    iput-object v11, v5, Lke/f;->u:Ljava/lang/Object;

    iput v4, v5, Lke/f;->s:I

    new-instance v13, La4/b;

    invoke-direct {v13, v15}, La4/b;-><init>(I)V

    new-instance v14, La4/b;

    invoke-direct {v14, v15}, La4/b;-><init>(I)V

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v16, La4/j;

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, La4/j;-><init>(La4/m;[BLa4/b;La4/b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v16

    invoke-static {v15, v11, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmd/a;->a:Lmd/a;

    if-ne v11, v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v11, v10, :cond_6

    move-object v14, v10

    goto/16 :goto_7

    :cond_6
    move-object v10, v1

    move-object/from16 v1, v18

    :goto_2
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const-string v14, "BOOT2"

    invoke-static {v13, v14, v4}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "BOOT"

    invoke-static {v13, v14, v4}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_3
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_e

    invoke-static {v11}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lde/j;->b:Lde/j;

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    invoke-virtual {v10}, La4/a0;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4/m;

    iget-object v13, v13, La4/m;->d:Ljava/lang/String;

    invoke-static {v13, v0}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    sget-object v0, Lde/j;->b:Lde/j;

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object v0, Lde/j;->b:Lde/j;

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lke/f;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lke/f;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lke/f;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lke/f;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lke/f;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lke/f;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lke/f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lke/f;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lke/f;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lke/f;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lke/f;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lke/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lke/f;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lke/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lke/f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/f;->s:I

    if-eqz v1, :cond_11

    if-ne v1, v4, :cond_10

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, Lorg/bidon/amazon/d;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazon/device/ads/DTBAdSize;

    const-string v8, "AmazonBidManager"

    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    move-result-object v9

    invoke-virtual {v7}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "AmazonInfo request -> "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lje/j1;

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-direct {v8, v3, v7, v10, v9}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10, v8, v12}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iput v4, v5, Lke/f;->s:I

    invoke-static {v6, v5}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lke/f;->s:I

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    if-ne v2, v13, :cond_14

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, v5, Lke/f;->s:I

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->j:Ljava/lang/Object;

    check-cast v2, Lge/e0;

    invoke-virtual {v2, v5}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    if-ne v2, v1, :cond_18

    goto :goto_e

    :cond_18
    :goto_c
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->g:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, Lee/a;

    iput v13, v5, Lke/f;->s:I

    invoke-virtual {v0, v2, v3, v5}, Lob/k;->b(Ljava/lang/String;Lee/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_e
    return-object v1

    :pswitch_11
    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v5, Lke/f;->s:I

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    iget-object v0, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->invoke()Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301ce

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302cb

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->invoke()Ljava/lang/Object;

    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/commons/MyApplication;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lj3/e;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lke/f;->s:I

    if-eqz v2, :cond_21

    if-eq v2, v4, :cond_20

    if-eq v2, v13, :cond_1f

    if-eq v2, v12, :cond_1e

    if-eq v2, v10, :cond_1d

    if-ne v2, v11, :cond_1c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v9, v1

    goto/16 :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_11

    :cond_21
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lv3/q;->d:Llb/d;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    move-object v6, v1

    move-object v1, v2

    sget-object v2, Lv3/i;->f:Lv3/i;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v4, v5, Lke/f;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0xc0

    move-object v9, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    :try_start_3
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v7

    if-ne v1, v9, :cond_22

    goto/16 :goto_15

    :cond_22
    :goto_11
    :try_start_4
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-eq v1, v2, :cond_2a

    sget-object v1, Lk4/p;->a:Lk4/o;

    iput v13, v5, Lke/f;->s:I

    invoke-virtual {v1, v14, v5}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_23

    goto/16 :goto_15

    :cond_23
    :goto_12
    check-cast v1, Lk4/p;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/m;

    new-instance v18, Lj3/k;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lj3/e;

    invoke-interface {v1}, Lk4/m;->b()J

    move-result-wide v20

    invoke-interface {v1}, Lk4/m;->a()J

    move-result-wide v22

    invoke-direct/range {v18 .. v23}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v1, v18

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "ntfs.img"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v4, Lj3/g;

    const/high16 v0, 0x20000

    invoke-direct {v4, v1, v0}, Lj3/g;-><init>(Lj3/e;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v2, v4, v0}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Lj3/g;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput v12, v5, Lke/f;->s:I

    invoke-virtual {v0, v1, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    goto :goto_15

    :cond_24
    :goto_13
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput v10, v5, Lke/f;->s:I

    invoke-virtual {v0, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->B(Ljava/lang/String;)Z

    iput v11, v5, Lke/f;->s:I

    invoke-static {v14, v5}, Li4/i;->f(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    :goto_15
    move-object v1, v9

    goto :goto_19

    :cond_26
    :goto_16
    new-instance v1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v10, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to expand device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_17
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table entries"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to format device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v7

    :goto_18
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v0, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_19
    return-object v1

    :pswitch_13
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/f;->s:I

    if-eqz v1, :cond_2c

    if-ne v1, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v6, Lcom/appodeal/ads/adapters/unityads/g;

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo3/y1;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    iget-object v2, v5, Lke/f;->v:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v5, Lke/f;->s:I

    invoke-static {v1, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    return-object v0

    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lke/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lke/f;->s:I

    if-eqz v0, :cond_2f

    if-ne v0, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lo0/b;

    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iput v4, v5, Lke/f;->s:I

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo0/b;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lbf/j0;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30

    move-object v0, v6

    :cond_30
    :goto_1c
    return-object v0

    :pswitch_16
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lke/f;->s:I

    if-eqz v3, :cond_35

    if-eq v3, v4, :cond_34

    if-eq v3, v13, :cond_33

    if-eq v3, v12, :cond_32

    if-ne v3, v10, :cond_31

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lmb/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_23

    :cond_33
    iget-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Lmb/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Url list is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_1d
    move-object v0, v1

    goto/16 :goto_26

    :cond_36
    iget-object v3, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, Lmb/p;

    iget-object v3, v3, Lmb/p;->g:Lmb/a;

    iget-object v6, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lhd/t;->I0(Ljava/lang/Iterable;)Lce/o;

    move-result-object v6

    new-instance v7, Ldf/i;

    iget-object v8, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v8, Lmb/p;

    invoke-direct {v7, v8, v2}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lce/n;->f0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object v2

    new-instance v6, Lce/f;

    invoke-direct {v6, v2}, Lce/f;-><init>(Lce/g;)V

    :cond_37
    invoke-virtual {v6}, Lce/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v6}, Lce/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    if-lez v7, :cond_37

    goto :goto_1e

    :cond_38
    const/4 v2, 0x0

    :goto_1e
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_39

    const-string v0, "MediaFileCacheManager"

    new-instance v3, Lab/d;

    invoke-direct {v3, v2, v1}, Lab/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lt4/f;

    invoke-direct {v1, v3}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    iget-object v1, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v7, Lmb/p;

    invoke-virtual {v7, v6}, Lmb/p;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_1f

    :cond_3b
    iget-object v2, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v2, Lmb/p;

    iget-object v2, v2, Lmb/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_d
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    new-instance v9, Lob/e;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v14, "outputFile.path"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v7}, Lob/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v8

    if-eqz v2, :cond_3a

    goto :goto_20

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3c
    :goto_20
    if-eqz v2, :cond_3e

    iget-object v1, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    iput v4, v5, Lke/f;->s:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v5}, Lmb/p;->c(Lob/c;Lke/f;Lnd/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto/16 :goto_26

    :cond_3d
    move-object v0, v1

    :goto_21
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3e
    iget-object v1, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    iput-object v3, v5, Lke/f;->t:Ljava/lang/Object;

    iput v13, v5, Lke/f;->s:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v1, Lmb/p;->g:Lmb/a;

    iget-object v6, v4, Lmb/a;->a:Le9/d;

    iget-boolean v6, v6, Le9/d;->b:Z

    if-eqz v6, :cond_3f

    const-string v6, "MediaFileCacheManager"

    sget-object v7, Lmb/h;->g:Lmb/h;

    new-instance v8, Lt4/f;

    invoke-direct {v8, v7}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v1, v4, v5}, Lmb/p;->d(Lmb/a;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v1, v4, :cond_3f

    move-object v2, v1

    :cond_3f
    if-ne v2, v0, :cond_40

    goto/16 :goto_26

    :cond_40
    move-object v1, v3

    :goto_22
    iget-object v2, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v2, Lmb/p;

    iget-object v3, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    iput v12, v5, Lke/f;->s:I

    iget-object v4, v2, Lmb/p;->d:Llb/j;

    invoke-virtual {v4}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/appodeal/ads/x1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v3, v7}, Lcom/appodeal/ads/x1;-><init>(Lmb/p;Lmb/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_41

    goto/16 :goto_26

    :cond_41
    :goto_23
    check-cast v2, Lmb/e;

    iget-object v3, v2, Lmb/e;->a:Ljava/lang/String;

    iget-object v4, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v4, Lmb/p;

    invoke-virtual {v4, v3}, Lmb/p;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_42

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_42
    if-nez v19, :cond_43

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t create file for media file by url ("

    const/16 v2, 0x29

    invoke-static {v2, v1, v3}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_43
    iget-object v4, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v4, Lmb/p;

    iget-object v4, v4, Lmb/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v1, v1, Lmb/a;->b:Le9/a;

    iget-wide v6, v1, Le9/a;->b:J

    new-instance v1, Lee/a;

    invoke-direct {v1, v6, v7}, Lee/a;-><init>(J)V

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_e
    new-instance v7, Lob/e;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "outputFile.path"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v8}, Lob/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/c;

    if-eqz v8, :cond_44

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->e:Ljava/lang/Object;

    check-cast v1, Lqb/a;

    const-string v4, "DownloadManager"

    new-instance v7, Lob/g;

    invoke-direct {v7, v3, v13}, Lob/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v4, v7}, Lqb/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v6

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_27

    :cond_44
    :try_start_f
    new-instance v8, Lob/c;

    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->f:Ljava/lang/Object;

    check-cast v9, Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, La4/e;

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v21

    const/4 v13, 0x0

    invoke-static {v9, v13, v7, v12}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Lob/c;-><init>(Ljava/lang/String;Lge/e0;)V

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit v6

    :goto_24
    iget-object v1, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    new-instance v3, Lke/f;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v2, v7, v11}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v5, Lke/f;->t:Ljava/lang/Object;

    iput v10, v5, Lke/f;->s:I

    invoke-virtual {v1, v8, v3, v5}, Lmb/p;->c(Lob/c;Lke/f;Lnd/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_26

    :cond_45
    move-object v0, v1

    :goto_25
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :goto_26
    return-object v0

    :goto_27
    monitor-exit v6

    throw v0

    :pswitch_17
    const-string v0, "image"

    const-string v6, "video"

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v9, Lmb/p;

    iget-object v9, v9, Lmb/p;->h:Lgd/o;

    iget-object v13, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v13, Lmb/e;

    iget-object v14, v13, Lmb/e;->c:Ljava/lang/String;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v11, v5, Lke/f;->s:I

    if-eqz v11, :cond_47

    if-ne v11, v4, :cond_46

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Lob/b;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v11, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v11, Lob/b;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lmb/r;

    iget-object v1, v11, Lob/b;->b:Ljava/io/File;

    iput-object v11, v5, Lke/f;->t:Ljava/lang/Object;

    iput v4, v5, Lke/f;->s:I

    invoke-virtual {v12, v1, v5}, Lmb/r;->c(Ljava/io/File;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_48

    move-object v8, v2

    goto/16 :goto_36

    :cond_48
    move-object v2, v11

    :goto_28
    check-cast v1, Lmb/q;

    if-nez v1, :cond_49

    goto/16 :goto_36

    :cond_49
    iget-object v4, v1, Lmb/q;->b:Ljava/lang/String;

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-static {v4, v11, v15, v12}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_4a

    const/4 v3, 0x0

    goto :goto_29

    :cond_4a
    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-static {v4, v11, v15, v12}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v10, :cond_4b

    const/4 v3, 0x0

    goto :goto_2a

    :cond_4b
    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto/16 :goto_34

    :cond_4c
    if-nez v14, :cond_4d

    goto :goto_2b

    :cond_4d
    invoke-static {v14, v11, v15, v12}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v10, :cond_4e

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_4e
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    if-nez v14, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-static {v14, v11, v15, v12}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v10, :cond_50

    :goto_2d
    const/4 v3, 0x0

    goto :goto_2e

    :cond_50
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_33

    :cond_51
    iget-object v0, v2, Lob/b;->b:Ljava/io/File;

    const-string v3, "audio/mpeg"

    const-string v4, "application/octet-stream"

    const-string v6, "file"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    new-array v7, v6, [B

    :try_start_10
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v11, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    move v10, v0

    :catch_2
    const/4 v11, 0x4

    goto :goto_2f

    :catchall_6
    move-exception v0

    move-object v12, v0

    :try_start_13
    throw v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v11, v12}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :goto_2f
    if-ge v10, v11, :cond_53

    :cond_52
    move-object v14, v4

    goto/16 :goto_33

    :cond_53
    if-ge v10, v6, :cond_54

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_54
    const/16 v0, 0xd8

    const/16 v6, 0xff

    filled-new-array {v6, v0, v6}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "image/jpeg"

    :goto_30
    move-object v14, v0

    goto/16 :goto_33

    :cond_55
    const/16 v0, 0x89

    const/16 v10, 0x4e

    const/16 v11, 0x50

    const/16 v12, 0x47

    filled-new-array {v0, v11, v10, v12}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "image/png"

    goto :goto_30

    :cond_56
    const/16 v0, 0x49

    const/16 v10, 0x46

    filled-new-array {v12, v0, v10}, [I

    move-result-object v12

    invoke-static {v7, v12}, Llb/b;->e([B[I)Z

    move-result v12

    if-eqz v12, :cond_57

    const-string v0, "image/gif"

    goto :goto_30

    :cond_57
    const/16 v12, 0x52

    filled-new-array {v12, v0, v10, v10}, [I

    move-result-object v14

    invoke-static {v7, v14}, Llb/b;->e([B[I)Z

    move-result v14

    const/16 v15, 0x45

    if-eqz v14, :cond_58

    const/16 v14, 0x57

    const/16 v6, 0x42

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->d([B[I)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v0, "image/webp"

    goto :goto_30

    :cond_58
    const/16 v6, 0xb

    new-array v14, v6, [I

    fill-array-data v14, :array_0

    invoke-static {v7, v14}, Llb/b;->e([B[I)Z

    move-result v14

    if-nez v14, :cond_61

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-static {v7, v6}, Llb/b;->e([B[I)Z

    move-result v6

    if-eqz v6, :cond_59

    goto/16 :goto_32

    :cond_59
    const/16 v6, 0xdf

    const/16 v14, 0xa3

    const/16 v11, 0x1a

    filled-new-array {v11, v15, v6, v14}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->e([B[I)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v0, "video/webm"

    goto :goto_30

    :cond_5a
    filled-new-array {v12, v0, v10, v10}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->e([B[I)Z

    move-result v6

    if-eqz v6, :cond_5b

    const/16 v6, 0x41

    const/16 v11, 0x56

    const/16 v12, 0x20

    filled-new-array {v6, v11, v0, v12}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->d([B[I)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v0, "video/avi"

    goto/16 :goto_30

    :cond_5b
    const/16 v6, 0x33

    const/16 v11, 0x44

    filled-new-array {v0, v11, v6}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5c
    :goto_31
    move-object v14, v3

    goto :goto_33

    :cond_5d
    const/16 v0, 0xfb

    const/16 v6, 0xff

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-nez v0, :cond_5c

    const/16 v0, 0xf3

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_31

    :cond_5e
    const/16 v0, 0x25

    const/16 v3, 0x50

    filled-new-array {v0, v3, v11, v10}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "application/pdf"

    goto/16 :goto_30

    :cond_5f
    const/16 v0, 0x4b

    const/4 v6, 0x3

    const/4 v11, 0x4

    filled-new-array {v3, v0, v6, v11}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->e([B[I)Z

    move-result v6

    if-nez v6, :cond_60

    const/4 v6, 0x5

    const/4 v12, 0x6

    filled-new-array {v3, v0, v6, v12}, [I

    move-result-object v6

    invoke-static {v7, v6}, Llb/b;->e([B[I)Z

    move-result v6

    if-nez v6, :cond_60

    const/16 v6, 0x8

    const/4 v10, 0x7

    filled-new-array {v3, v0, v10, v6}, [I

    move-result-object v0

    invoke-static {v7, v0}, Llb/b;->e([B[I)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_60
    const-string v0, "application/zip"

    goto/16 :goto_30

    :cond_61
    :goto_32
    const-string v0, "video/mp4"

    goto/16 :goto_30

    :cond_62
    :goto_33
    move-object/from16 v22, v14

    goto :goto_35

    :cond_63
    :goto_34
    move-object/from16 v22, v4

    :goto_35
    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/r;

    iget-wide v3, v13, Lmb/e;->b:J

    iget-wide v6, v2, Lob/b;->a:J

    const/16 v29, 0x0

    const/16 v30, 0xcd

    const-wide/16 v23, 0x0

    move-object/from16 v21, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v6

    invoke-static/range {v21 .. v30}, Lmb/q;->a(Lmb/q;Ljava/lang/String;JJJLjava/util/Date;I)Lmb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/r;->e(Lmb/q;)V

    :goto_36
    return-object v8

    :pswitch_18
    iget-object v0, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    iget-object v1, v0, Lmb/p;->h:Lgd/o;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lke/f;->s:I

    if-eqz v3, :cond_66

    if-eq v3, v4, :cond_65

    if-ne v3, v13, :cond_64

    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_37

    :cond_66
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v4, v5, Lke/f;->s:I

    invoke-static {v0, v3, v5}, Lmb/p;->a(Lmb/p;Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    goto :goto_3b

    :cond_67
    :goto_37
    instance-of v3, v0, Lgd/l;

    if-eqz v3, :cond_68

    const/4 v3, 0x0

    goto :goto_38

    :cond_68
    move-object v3, v0

    :goto_38
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_6b

    invoke-static {v3}, Lxd/a;->t(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/r;

    iput-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    iput v13, v5, Lke/f;->s:I

    iget-object v4, v1, Lmb/r;->a:Llb/j;

    invoke-virtual {v4}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lje/j1;

    const/16 v7, 0x11

    const/4 v10, 0x0

    invoke-direct {v6, v1, v3, v10, v7}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_69

    goto :goto_3b

    :cond_69
    :goto_39
    check-cast v1, Lkotlin/Unit;

    goto :goto_3a

    :cond_6a
    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/r;

    invoke-virtual {v1, v3}, Lmb/r;->b(Ljava/io/File;)V

    :cond_6b
    :goto_3a
    new-instance v2, Lgd/m;

    invoke-direct {v2, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_3b
    return-object v2

    :pswitch_19
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/f;->s:I

    if-eqz v1, :cond_6d

    if-ne v1, v4, :cond_6c

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    move-object/from16 v1, p1

    goto :goto_3c

    :catch_3
    move-exception v0

    goto :goto_3d

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_16
    new-instance v1, Lje/j1;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v2, Ll4/b;

    iget-object v3, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v6, 0xe

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v10, v6}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, v5, Lke/f;->s:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, v5}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_3f

    :cond_6e
    :goto_3c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_3e

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_3e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_3f
    return-object v0

    :pswitch_1a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/f;->s:I

    if-eqz v1, :cond_70

    if-ne v1, v4, :cond_6f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v1, Ll0/d8;

    iget-object v2, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v2, Ll0/wa;

    check-cast v2, Ll0/f7;

    iget-object v2, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v2, Llf/d;

    check-cast v2, Ll0/k7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v5, Lke/f;->s:I

    const/4 v10, 0x0

    invoke-static {v1, v10, v5}, Ll0/d8;->a(Ll0/d8;Ll0/u9;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_41

    :cond_71
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_41
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v0, Lv/h;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lke/f;->s:I

    if-eqz v2, :cond_73

    if-ne v2, v4, :cond_72

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_42

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    iget-object v3, v3, Lhe/c;->e:Lhe/c;

    new-instance v6, Lje/j1;

    iget-object v7, v5, Lke/f;->v:Ljava/lang/Object;

    check-cast v7, Ll/h;

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-direct {v6, v7, v0, v10, v12}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v6, v13}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    iput v4, v5, Lke/f;->s:I

    invoke-virtual {v0, v5}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    move-object v0, v1

    :cond_74
    :goto_42
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lke/f;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loe/h;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lke/f;->s:I

    if-eqz v2, :cond_76

    if-ne v2, v4, :cond_75

    :try_start_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_43

    :catchall_8
    move-exception v0

    goto :goto_45

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_18
    iget-object v2, v5, Lke/f;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v5, Lke/f;->u:Ljava/lang/Object;

    check-cast v3, Lke/z;

    iput v4, v5, Lke/f;->s:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-ne v2, v0, :cond_77

    goto :goto_44

    :cond_77
    :goto_43
    invoke-virtual {v1}, Loe/g;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_44
    return-object v0

    :goto_45
    invoke-virtual {v1}, Loe/g;->g()V

    throw v0

    :pswitch_data_0
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x20
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
    .end array-data
.end method
