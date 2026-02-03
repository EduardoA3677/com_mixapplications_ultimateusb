.class public final Ll4/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:Ll4/g;


# direct methods
.method public synthetic constructor <init>(ILl4/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ll4/e;->r:I

    iput p1, p0, Ll4/e;->t:I

    iput-object p2, p0, Ll4/e;->u:Ll4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ll4/e;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll4/e;

    iget-object v0, p0, Ll4/e;->u:Ll4/g;

    const/4 v1, 0x1

    iget v2, p0, Ll4/e;->t:I

    invoke-direct {p1, v2, v0, p2, v1}, Ll4/e;-><init>(ILl4/g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll4/e;

    iget-object v0, p0, Ll4/e;->u:Ll4/g;

    const/4 v1, 0x0

    iget v2, p0, Ll4/e;->t:I

    invoke-direct {p1, v2, v0, p2, v1}, Ll4/e;-><init>(ILl4/g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/e;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll4/e;->r:I

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v10, p0, Ll4/e;->u:Ll4/g;

    iget v2, p0, Ll4/e;->t:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, p0, Ll4/e;->s:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v5, Ll4/e;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v10, v7, v1}, Ll4/e;-><init>(ILl4/g;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Ll4/e;->s:I

    invoke-static {v3, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v0, p0, Ll4/e;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    int-to-byte v0, v2

    new-array v3, v4, [B

    aput-byte v0, v3, v1

    iget-object v0, v10, Ll4/g;->a:Lv3/b;

    iget-wide v1, v10, Ll4/g;->b:J

    iput v4, p0, Ll4/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v1, v10, Ll4/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v10, Ll4/g;->b:J

    goto :goto_2

    :cond_6
    if-ltz v0, :cond_7

    :goto_2
    return-object v9

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error writing to file, pwrite returned "

    invoke-static {v0, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
