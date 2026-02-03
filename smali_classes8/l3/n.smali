.class public final Ll3/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ll3/n;->r:I

    iput-object p1, p0, Ll3/n;->t:Ljava/lang/Object;

    iput-object p2, p0, Ll3/n;->u:Ljava/lang/Object;

    iput-object p3, p0, Ll3/n;->v:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ll3/n;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll3/n;

    iget-object v0, p0, Ll3/n;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3/q;

    iget-object v0, p0, Ll3/n;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ll3/n;->v:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Ll3/n;

    iget-object p1, p0, Ll3/n;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll3/s;

    iget-object p1, p0, Ll3/n;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm3/b;

    iget-object p1, p0, Ll3/n;->v:Ljava/io/Serializable;

    check-cast p1, [Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ll3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/n;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll3/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ll3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll3/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ll3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll3/n;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll3/n;->s:I

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

    iget-object p1, p0, Ll3/n;->t:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    iget-object v1, p0, Ll3/n;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Ll3/n;->s:I

    invoke-virtual {p1, v1, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ll3/n;->v:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll3/n;->s:I

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

    iget-object p1, p0, Ll3/n;->t:Ljava/lang/Object;

    check-cast p1, Ll3/s;

    iget-object v1, p0, Ll3/n;->u:Ljava/lang/Object;

    check-cast v1, Lm3/b;

    iget-object v3, p0, Ll3/n;->v:Ljava/io/Serializable;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iput v2, p0, Ll3/n;->s:I

    invoke-virtual {p1, v1, v3, p0}, Ll3/s;->B(Lm3/b;[Ljava/nio/ByteBuffer;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
