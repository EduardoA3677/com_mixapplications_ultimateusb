.class public final Lcom/moloco/sdk/internal/services/analytics/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    iput-wide p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lp4/n;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    const/4 v5, 0x5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/internal/services/analytics/c;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    check-cast p1, Lp4/n;

    new-instance v1, Lp4/f;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lp4/f;-><init>(Lp4/n;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    invoke-static {p1, v1, p0}, Lp4/n;->j(Lp4/n;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lj3/b0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-direct/range {v3 .. v8}, Lj3/b0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-static {v1, v2, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, La4/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {p1, v1, v3, v4}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-static {v1, v2, p1, p0}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_6
    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, La4/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {p1, v1, v3, v4}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    invoke-static {v1, v2}, Lge/c0;->Q(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_7
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/c;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/analytics/c;->b:Lcom/moloco/sdk/internal/services/events/c;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/analytics/c;->c:Lcom/moloco/sdk/internal/services/events/f;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-object v6, p1, Lcom/moloco/sdk/internal/services/events/h;->d:Ljava/lang/String;

    iput v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->s:I

    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->t:J

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/analytics/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
