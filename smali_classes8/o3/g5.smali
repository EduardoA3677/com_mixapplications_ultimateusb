.class public final Lo3/g5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lj3/d0;


# direct methods
.method public synthetic constructor <init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/g5;->r:I

    iput-object p1, p0, Lo3/g5;->t:Lj3/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/g5;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/g5;

    iget-object v0, p0, Lo3/g5;->t:Lj3/d0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/g5;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/g5;

    iget-object v0, p0, Lo3/g5;->t:Lj3/d0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/g5;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/g5;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/g5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/g5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/g5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/g5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo3/g5;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lo3/g5;->s:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    iget-object p1, p0, Lo3/g5;->t:Lj3/d0;

    iput v3, p0, Lo3/g5;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lo3/g5;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v5}, Lo3/g5;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v4, :cond_3

    move-object v0, v4

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lo3/g5;->s:I

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-ne v5, v6, :cond_4

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    iget-object p1, p0, Lo3/g5;->t:Lj3/d0;

    iget-object p1, p1, Lj3/d0;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lo3/g5;->t:Lj3/d0;

    iput v3, p0, Lo3/g5;->s:I

    invoke-virtual {p1, p0}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p1, Lo3/p5;->a:Lo3/p5;

    iget-object p1, p0, Lo3/g5;->t:Lj3/d0;

    iput v6, p0, Lo3/g5;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lke/q;

    invoke-direct {v3, v1, p1, v1}, Lke/q;-><init>(Ll3/w;Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-ne p1, v4, :cond_9

    :goto_4
    move-object v0, v4

    :cond_9
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
