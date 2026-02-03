.class public final Lkc/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lzc/f;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkc/b;->r:I

    iput-object p1, p0, Lkc/b;->v:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc/b;->r:I

    check-cast p1, Lzc/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc/b;

    iget-object v1, p0, Lkc/b;->v:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkc/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/b;->t:Lzc/f;

    iput-object p2, v0, Lkc/b;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkc/b;

    iget-object v1, p0, Lkc/b;->v:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkc/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/b;->t:Lzc/f;

    iput-object p2, v0, Lkc/b;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkc/b;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkc/b;->t:Lzc/f;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lkc/b;->t:Lzc/f;

    iget-object p1, p0, Lkc/b;->u:Ljava/lang/Object;

    iget-object v4, v1, Lzc/f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkc/b;->t:Lzc/f;

    iput v3, p0, Lkc/b;->s:I

    iget-object v3, p0, Lkc/b;->v:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Luc/c;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Lkc/b;->t:Lzc/f;

    iput v2, p0, Lkc/b;->s:I

    invoke-virtual {v1, p1, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v0, v4

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lkc/b;->t:Lzc/f;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lkc/b;->t:Lzc/f;

    iget-object p1, p0, Lkc/b;->u:Ljava/lang/Object;

    instance-of v5, p1, Luc/c;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v1, Lzc/f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkc/b;->t:Lzc/f;

    iput v3, p0, Lkc/b;->s:I

    iget-object v3, p0, Lkc/b;->v:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v5, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Luc/c;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    iput-object v3, p0, Lkc/b;->t:Lzc/f;

    iput v2, p0, Lkc/b;->s:I

    invoke-virtual {v1, p1, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
