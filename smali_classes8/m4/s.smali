.class public final Lm4/s;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm4/s;->r:I

    iput p1, p0, Lm4/s;->s:I

    iput p2, p0, Lm4/s;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm4/s;->r:I

    iput p1, p0, Lm4/s;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lm4/s;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm4/s;

    iget v0, p0, Lm4/s;->s:I

    iget v1, p0, Lm4/s;->t:I

    invoke-direct {p1, v0, v1, p2}, Lm4/s;-><init>(IILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm4/s;

    iget v0, p0, Lm4/s;->t:I

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lm4/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm4/s;

    iget v0, p0, Lm4/s;->t:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lm4/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lm4/s;

    iget v0, p0, Lm4/s;->t:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lm4/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/s;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm4/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm4/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm4/s;->r:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, p0, Lm4/s;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget p1, p0, Lm4/s;->s:I

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a(I)I

    move-result p1

    invoke-static {v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/s;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iput v4, p0, Lm4/s;->s:I

    invoke-static {v5, p0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lm4/s;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    iput v4, p0, Lm4/s;->s:I

    invoke-static {v1, p0}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p1, -0x5

    const v0, 0x7f13034d

    if-eq v5, p1, :cond_a

    const/4 p1, -0x4

    if-eq v5, p1, :cond_9

    const/4 p1, -0x3

    if-eq v5, p1, :cond_8

    const/4 p1, -0x2

    if-eq v5, p1, :cond_7

    const/4 p1, -0x1

    if-eq v5, p1, :cond_6

    const-string p1, "Unknown"

    goto :goto_2

    :cond_6
    const-string p1, "Null block device"

    goto :goto_2

    :cond_7
    const-string p1, "Very small device"

    goto :goto_2

    :cond_8
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " Err (1)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " Err (2)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " Err (3)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object v0, Lo3/p5;->a:Lo3/p5;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read/write block device : "

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo3/p5;->n(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/p5;->v(Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lm4/s;->s:I

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/q;

    iget-object p1, p1, Lm4/q;->b:Lm4/j;

    iput v4, p0, Lm4/s;->s:I

    iget-object v2, p1, Lm4/j;->f:Lsc/a;

    new-instance v3, Lm4/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1}, Lm4/b;-><init>(Lm4/j;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v3, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
