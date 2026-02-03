.class public final Lpa/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Llc/c;

.field public final synthetic u:Lea/c;


# direct methods
.method public synthetic constructor <init>(Llc/c;Lea/c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lpa/f;->r:I

    iput-object p1, p0, Lpa/f;->t:Llc/c;

    iput-object p2, p0, Lpa/f;->u:Lea/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lpa/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpa/f;

    iget-object v0, p0, Lpa/f;->u:Lea/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lpa/f;->t:Llc/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lpa/f;-><init>(Llc/c;Lea/c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpa/f;

    iget-object v0, p0, Lpa/f;->u:Lea/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lpa/f;->t:Llc/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lpa/f;-><init>(Llc/c;Lea/c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpa/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpa/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpa/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpa/f;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lpa/f;->s:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lpa/f;->t:Llc/c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v5, p0, Lpa/f;->s:I

    iget-object p1, v3, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Lea/g;

    iget-object p1, p1, Lea/g;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lo3/z1;

    const/4 v5, 0x0

    const/16 v6, 0xb

    iget-object v7, p0, Lpa/f;->u:Lea/c;

    invoke-direct {v1, v7, v5, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iput v4, p0, Lpa/f;->s:I

    iget-object v1, v3, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpa/a;->a()V

    :cond_5
    if-ne v2, v0, :cond_0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lpa/f;->s:I

    iget-object v2, p0, Lpa/f;->u:Lea/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, p0, Lpa/f;->s:I

    iget-object p1, p0, Lpa/f;->t:Llc/c;

    iget-object p1, p1, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Lea/g;

    iget-object p1, p1, Lea/g;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lo3/z1;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object p1, v2, Lea/c;->b:Leb/e;

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const-string v2, "AdPhaseAnimator"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Leb/e;->h:Ljava/util/Map;

    new-instance v4, Lio/sentry/transport/r;

    invoke-direct {v4, p1}, Lio/sentry/transport/r;-><init>(Leb/e;)V

    new-instance v6, Lpa/a;

    new-instance p1, Lio/sentry/transport/r;

    invoke-direct {p1, v2}, Lio/sentry/transport/r;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v1, p1, v4}, Lpa/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lio/sentry/transport/r;Lpa/d;)V

    iput v3, p0, Lpa/f;->s:I

    const/4 v8, 0x1

    iget-object v4, p0, Lpa/f;->t:Llc/c;

    sget-object v7, Leb/g;->b:Leb/g;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Llc/c;->q(Landroid/view/View;Lpa/a;Leb/g;ZLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
