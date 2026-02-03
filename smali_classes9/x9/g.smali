.class public final Lx9/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lx9/h;


# direct methods
.method public synthetic constructor <init>(Lx9/h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx9/g;->r:I

    iput-object p1, p0, Lx9/g;->t:Lx9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx9/g;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx9/g;

    iget-object v0, p0, Lx9/g;->t:Lx9/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx9/g;-><init>(Lx9/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx9/g;

    iget-object v0, p0, Lx9/g;->t:Lx9/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx9/g;-><init>(Lx9/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx9/g;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx9/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx9/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lx9/g;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lx9/g;->t:Lx9/h;

    iget-object v0, v2, Lx9/h;->e:Llb/j;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lx9/g;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v6, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v8

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lx9/g;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v5, v9}, Lx9/g;-><init>(Lx9/h;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, Lx9/g;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lw6/g;

    iput v4, p0, Lx9/g;->s:I

    invoke-virtual {v0}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v6, 0x19

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v8

    :goto_1
    if-ne p1, v7, :cond_1

    goto :goto_3

    :cond_7
    iput v3, p0, Lx9/g;->s:I

    invoke-virtual {v0}, Llb/j;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lo3/z1;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v5, v1}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v8

    :goto_2
    if-ne p1, v7, :cond_1

    :goto_3
    return-object v7

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lx9/g;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    :cond_9
    move-object v0, p1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lx9/g;->s:I

    iget-object p1, p0, Lx9/g;->t:Lx9/h;

    invoke-virtual {p1, p0}, Lx9/h;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :goto_4
    instance-of p1, v0, Lgd/l;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
