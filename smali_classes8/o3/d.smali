.class public final Lo3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/d;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;Lp4/i1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/d;->r:I

    iput-object p3, p0, Lo3/d;->v:Ljava/lang/Object;

    iput p1, p0, Lo3/d;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo3/d;->r:I

    iput-object p1, p0, Lo3/d;->v:Ljava/lang/Object;

    iput p2, p0, Lo3/d;->u:I

    iput-boolean p3, p0, Lo3/d;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo3/d;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo3/d;

    iget-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget v1, p0, Lo3/d;->u:I

    iget-boolean v2, p0, Lo3/d;->t:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lo3/d;-><init>(Lp4/x4;IZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo3/d;

    iget-object v1, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v1, Lp4/i1;

    iget v2, p0, Lo3/d;->u:I

    invoke-direct {v0, v2, p2, v1}, Lo3/d;-><init>(ILkotlin/coroutines/Continuation;Lp4/i1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lo3/d;->t:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lo3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lo3/d;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo3/d;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/d;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo3/d;->r:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lo3/d;->t:Z

    iget-object v1, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v1, Lp4/x4;

    iget-object v8, v1, Lp4/x4;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, p0, Lo3/d;->s:I

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-eq v10, v5, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    const-class v11, Lo3/w4;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput v4, p0, Lo3/d;->s:I

    invoke-virtual {v10, v3, v11, p0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_6

    :cond_4
    :goto_0
    iget-object v3, v8, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v3}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lo3/d;->u:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/s4;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    move-wide v12, v10

    goto :goto_1

    :cond_5
    iget-wide v12, v3, Lo3/s4;->b:J

    :goto_1
    if-eqz v0, :cond_6

    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lj3/e;->a()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    iget-wide v10, v3, Lo3/s4;->c:J

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lo3/s4;->d:Lv3/i;

    :goto_3
    iput v5, p0, Lo3/d;->s:I

    move-object v6, p0

    move-object v0, v1

    move-object v5, v2

    move-wide v3, v10

    move-wide v1, v12

    invoke-static/range {v0 .. v6}, Lp4/x4;->l(Lp4/x4;JJLv3/i;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput v7, p0, Lo3/d;->s:I

    invoke-virtual {v0, p0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v9

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v7, p0, Lo3/d;->t:Z

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/d;->s:I

    if-eqz v9, :cond_c

    if-ne v9, v4, :cond_b

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iget-object v3, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v3, Lp4/i1;

    iget v5, p0, Lo3/d;->u:I

    iput-boolean v7, p0, Lo3/d;->t:Z

    iput v4, p0, Lo3/d;->s:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    invoke-direct {v7, v5, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(ILp4/i1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    if-ne v1, v8, :cond_f

    move-object v0, v8

    goto :goto_8

    :cond_e
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    sget-object v1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "toBeRestored"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v1, 0x7f13012d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v1, Lp4/i1;

    iget v3, p0, Lo3/d;->u:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130413

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v1, Lp4/i1;

    const v3, 0x7f1301ad

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1300bd

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v1, Lp4/i1;

    invoke-direct {v11, v1, v2, v5}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v8, p0, Lo3/d;->u:I

    const-wide/16 v9, 0x64

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v3, p0, Lo3/d;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget v3, p0, Lo3/d;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v3, p0, Lo3/d;->t:Z

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_a

    :pswitch_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_9

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_10
    sget-object v3, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$isActivityVisible$cp()Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput v4, p0, Lo3/d;->u:I

    invoke-static {v9, v10, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_d

    :cond_11
    sget-object v3, Lo3/f;->a:Lsc/a;

    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput v5, p0, Lo3/d;->u:I

    invoke-static {p0}, Lo3/f;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_d

    :cond_12
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v8, Lo3/g1;->a:Lo3/g1;

    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput-boolean v3, p0, Lo3/d;->t:Z

    iput v7, p0, Lo3/d;->u:I

    invoke-virtual {v8, p0}, Lo3/g1;->h(Lnd/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_13

    goto :goto_d

    :cond_13
    :goto_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v8, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput v3, p0, Lo3/d;->s:I

    const/4 v11, 0x4

    iput v11, p0, Lo3/d;->u:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_b
    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput v3, p0, Lo3/d;->s:I

    iput v1, p0, Lo3/d;->u:I

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v8, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$isActivityVisible$cp()Z

    move-result v8

    if-nez v8, :cond_10

    iput-object v0, p0, Lo3/d;->v:Ljava/lang/Object;

    iput v3, p0, Lo3/d;->s:I

    const/4 v8, 0x6

    iput v8, p0, Lo3/d;->u:I

    invoke-static {v9, v10, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_16

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
