.class public final Lo3/m0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Lcom/mixapplications/commons/MyActivity;

.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/m0;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo3/m0;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/m0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lo3/m0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3/m0;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo3/m0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo3/m0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo3/m0;->v:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/m0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo3/m0;->r:I

    const-wide/16 v1, 0x1f4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/m0;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/m0;->u:I

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v3, p0, Lo3/m0;->t:Z

    iget-object v9, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_3
    sget-boolean v3, Lo3/g1;->L:Z

    move-object v9, p1

    :cond_4
    :goto_0
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-boolean p1, Lo3/g1;->L:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    const/16 p1, 0x200

    :try_start_1
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->S:J

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v1, Lo3/l0;

    invoke-direct {v1, v9, v4, v6}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v1, v5}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    iput-object v4, p0, Lo3/m0;->v:Ljava/lang/Object;

    iput-object v4, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v3, p0, Lo3/m0;->t:Z

    iput v5, p0, Lo3/m0;->u:I

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_8
    :goto_5
    iput-object v0, p0, Lo3/m0;->v:Ljava/lang/Object;

    iput-object v9, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v3, p0, Lo3/m0;->t:Z

    iput v6, p0, Lo3/m0;->u:I

    invoke-static {v1, v2, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    :goto_6
    return-object v8

    :pswitch_0
    iget-object v0, p0, Lo3/m0;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lo3/m0;->u:I

    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_a

    if-ne v9, v5, :cond_9

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto/16 :goto_a

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-boolean v3, p0, Lo3/m0;->t:Z

    iget-object v9, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_c
    sget-boolean v3, Lo3/g1;->K:Z

    move-object v9, p1

    :cond_d
    :goto_7
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-boolean p1, Lo3/g1;->K:Z

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_f

    const/16 p1, 0x100

    :try_start_3
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->S:J

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v1, Lo3/l0;

    invoke-direct {v1, v9, v4, v7}, Lo3/l0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v1, v5}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    iput-object v4, p0, Lo3/m0;->v:Ljava/lang/Object;

    iput-object v4, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v3, p0, Lo3/m0;->t:Z

    iput v5, p0, Lo3/m0;->u:I

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v8, :cond_10

    goto :goto_d

    :cond_10
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo3/g1;->S:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :cond_11
    move v7, p1

    goto :goto_b

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_d

    :cond_12
    :goto_c
    iput-object v0, p0, Lo3/m0;->v:Ljava/lang/Object;

    iput-object v9, p0, Lo3/m0;->s:Lcom/mixapplications/commons/MyActivity;

    iput-boolean v3, p0, Lo3/m0;->t:Z

    iput v6, p0, Lo3/m0;->u:I

    invoke-static {v1, v2, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    :goto_d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
