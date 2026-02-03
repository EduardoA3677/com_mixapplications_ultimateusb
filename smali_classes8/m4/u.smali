.class public final Lm4/u;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lm4/q;

.field public final synthetic u:J

.field public final synthetic v:[B

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lm4/q;J[BILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lm4/u;->r:I

    iput-object p1, p0, Lm4/u;->t:Lm4/q;

    iput-wide p2, p0, Lm4/u;->u:J

    iput-object p4, p0, Lm4/u;->v:[B

    iput p5, p0, Lm4/u;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lm4/u;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm4/u;

    iget v5, p0, Lm4/u;->w:I

    const/4 v7, 0x1

    iget-object v1, p0, Lm4/u;->t:Lm4/q;

    iget-wide v2, p0, Lm4/u;->u:J

    iget-object v4, p0, Lm4/u;->v:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lm4/u;-><init>(Lm4/q;J[BILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lm4/u;

    move-object v7, v6

    iget v6, p0, Lm4/u;->w:I

    const/4 v8, 0x0

    iget-object v2, p0, Lm4/u;->t:Lm4/q;

    iget-wide v3, p0, Lm4/u;->u:J

    iget-object v5, p0, Lm4/u;->v:[B

    invoke-direct/range {v1 .. v8}, Lm4/u;-><init>(Lm4/q;J[BILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/u;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm4/u;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/u;->s:I

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

    iget-object p1, p0, Lm4/u;->t:Lm4/q;

    iget-object v6, p1, Lm4/q;->b:Lm4/j;

    iput v2, p0, Lm4/u;->s:I

    iget-object p1, v6, Lm4/j;->f:Lsc/a;

    new-instance v3, Lm4/g;

    const/4 v9, 0x0

    iget v4, p0, Lm4/u;->w:I

    iget-object v5, p0, Lm4/u;->v:[B

    iget-wide v7, p0, Lm4/u;->u:J

    invoke-direct/range {v3 .. v9}, Lm4/g;-><init>(I[BLm4/j;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lm4/u;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4/u;->t:Lm4/q;

    iget-object v4, p1, Lm4/q;->b:Lm4/j;

    iput v2, p0, Lm4/u;->s:I

    iget-object p1, v4, Lm4/j;->f:Lsc/a;

    new-instance v3, Lm4/g;

    const/4 v9, 0x0

    iget-wide v5, p0, Lm4/u;->u:J

    iget-object v7, p0, Lm4/u;->v:[B

    iget v8, p0, Lm4/u;->w:I

    invoke-direct/range {v3 .. v9}, Lm4/g;-><init>(Lm4/j;J[BILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
