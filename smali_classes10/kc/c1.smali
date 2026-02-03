.class public final Lkc/c1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lzc/f;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkc/c1;->r:I

    iput-object p1, p0, Lkc/c1;->u:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkc/c1;->r:I

    check-cast p1, Lzc/f;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkc/c1;

    iget-object v0, p0, Lkc/c1;->u:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkc/c1;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkc/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkc/c1;

    iget-object v0, p0, Lkc/c1;->u:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkc/c1;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkc/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Loc/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkc/c1;

    iget-object v0, p0, Lkc/c1;->u:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lkc/c1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkc/c1;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkc/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkc/c1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, p0, Lkc/c1;->u:Lkotlin/jvm/functions/Function3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/c1;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v9, p0, Lkc/c1;->t:Lzc/f;

    iget-object p1, v9, Lzc/f;->a:Ljava/lang/Object;

    new-instance v7, Lkc/f1;

    const-string v12, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v13, 0x8

    const/4 v8, 0x1

    const-class v10, Lzc/f;

    const-string v11, "proceed"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, Lkc/c1;->s:I

    invoke-interface {v4, p1, v7, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v3, v0

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lkc/c1;->s:I

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lkc/c1;->t:Lzc/f;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, p0, Lkc/c1;->t:Lzc/f;

    :try_start_1
    iput-object v5, p0, Lkc/c1;->t:Lzc/f;

    iput v6, p0, Lkc/c1;->s:I

    invoke-virtual {v5, p0}, Lzc/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_7

    goto :goto_2

    :goto_1
    iget-object v0, v5, Lzc/f;->a:Ljava/lang/Object;

    check-cast v0, Lnc/c;

    sget-object v5, Lkc/v;->a:Lhg/b;

    new-instance v5, Lkc/u;

    invoke-direct {v5, v0}, Lkc/u;-><init>(Lnc/c;)V

    iput-object v1, p0, Lkc/c1;->t:Lzc/f;

    iput v2, p0, Lkc/c1;->s:I

    invoke-interface {v4, v5, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    move-object v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    throw p1

    :pswitch_1
    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lkc/c1;->s:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v5, p0, Lkc/c1;->t:Lzc/f;

    :try_start_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, p0, Lkc/c1;->t:Lzc/f;

    :try_start_3
    iput-object v5, p0, Lkc/c1;->t:Lzc/f;

    iput v6, p0, Lkc/c1;->s:I

    invoke-virtual {v5, p0}, Lzc/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_d

    goto :goto_6

    :goto_5
    iget-object v0, v5, Lzc/f;->a:Ljava/lang/Object;

    check-cast v0, Lfc/c;

    invoke-virtual {v0}, Lfc/c;->c()Lnc/b;

    move-result-object v0

    iput-object v1, p0, Lkc/c1;->t:Lzc/f;

    iput v2, p0, Lkc/c1;->s:I

    invoke-interface {v4, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_6
    move-object v3, v7

    goto :goto_8

    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_e

    :cond_d
    :goto_8
    return-object v3

    :cond_e
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
