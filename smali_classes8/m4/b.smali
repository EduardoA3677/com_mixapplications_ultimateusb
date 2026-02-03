.class public final Lm4/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Lkotlinx/coroutines/sync/Mutex;

.field public t:Lm4/j;

.field public u:I

.field public v:I

.field public final synthetic w:Lm4/j;


# direct methods
.method public synthetic constructor <init>(Lm4/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm4/b;->r:I

    iput-object p1, p0, Lm4/b;->w:Lm4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lm4/b;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm4/b;

    iget-object v0, p0, Lm4/b;->w:Lm4/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lm4/b;-><init>(Lm4/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm4/b;

    iget-object v0, p0, Lm4/b;->w:Lm4/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lm4/b;-><init>(Lm4/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/b;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm4/b;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/b;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lm4/b;->u:I

    iget-object v3, p0, Lm4/b;->t:Lm4/j;

    iget-object v6, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lm4/b;->w:Lm4/j;

    iget-object v1, p1, Lm4/j;->d:Loe/b;

    iput-object v1, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lm4/b;->t:Lm4/j;

    iput v4, p0, Lm4/b;->u:I

    iput v3, p0, Lm4/b;->v:I

    invoke-virtual {v1, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v3, p1

    move p1, v4

    :goto_0
    :try_start_3
    iput-object v1, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lm4/b;->t:Lm4/j;

    iput p1, p0, Lm4/b;->u:I

    iput v2, p0, Lm4/b;->v:I

    invoke-static {v3, p0}, Lm4/j;->a(Lm4/j;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v4, -0x1

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/b;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lm4/b;->t:Lm4/j;

    iget-object v1, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v1, p0, Lm4/b;->u:I

    iget-object v3, p0, Lm4/b;->t:Lm4/j;

    iget-object v6, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object p1, v3

    move v3, v1

    move-object v1, v6

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_7
    iget-object p1, p0, Lm4/b;->w:Lm4/j;

    iget-object v1, p1, Lm4/j;->d:Loe/b;

    iput-object v1, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lm4/b;->t:Lm4/j;

    iput v4, p0, Lm4/b;->u:I

    iput v3, p0, Lm4/b;->v:I

    invoke-virtual {v1, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v3, v0, :cond_8

    goto :goto_b

    :cond_8
    move v3, v4

    :goto_6
    :try_start_8
    iput-object v1, p0, Lm4/b;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lm4/b;->t:Lm4/j;

    iput v3, p0, Lm4/b;->u:I

    iput v2, p0, Lm4/b;->v:I

    invoke-static {p1, p0}, Lm4/j;->a(Lm4/j;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_b

    :cond_9
    move-object v0, p1

    :goto_7
    iget-object p1, v0, Lm4/j;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    iput v4, v0, Lm4/j;->c:I

    iget-object p1, v0, Lm4/j;->a:Lv3/b;

    invoke-static {p1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_a

    :goto_8
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v4, -0x1

    :goto_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
