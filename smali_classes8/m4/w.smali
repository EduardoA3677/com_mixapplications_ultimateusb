.class public final Lm4/w;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm4/q;

.field public final synthetic t:J

.field public u:I


# direct methods
.method public constructor <init>(Lm4/q;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/w;->r:I

    iput-object p1, p0, Lm4/w;->s:Lm4/q;

    iput-wide p2, p0, Lm4/w;->t:J

    iput p4, p0, Lm4/w;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm4/q;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/w;->r:I

    iput-object p1, p0, Lm4/w;->s:Lm4/q;

    iput-wide p2, p0, Lm4/w;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    iget p1, p0, Lm4/w;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm4/w;

    iget-wide v2, p0, Lm4/w;->t:J

    iget v4, p0, Lm4/w;->u:I

    iget-object v1, p0, Lm4/w;->s:Lm4/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm4/w;-><init>(Lm4/q;JILkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lm4/w;

    iget-object p2, p0, Lm4/w;->s:Lm4/q;

    iget-wide v0, p0, Lm4/w;->t:J

    invoke-direct {p1, p2, v0, v1, v5}, Lm4/w;-><init>(Lm4/q;JLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/w;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm4/w;->r:I

    iget-wide v1, p0, Lm4/w;->t:J

    iget-object v3, p0, Lm4/w;->s:Lm4/q;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lm4/q;->a:Lv3/b;

    iget v0, p0, Lm4/w;->u:I

    invoke-virtual {p1, v1, v2, v0}, Lv3/b;->seek(JI)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lm4/w;->u:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lm4/q;->b:Lm4/j;

    iput v6, p0, Lm4/w;->u:I

    iget-object v3, p1, Lm4/j;->f:Lsc/a;

    new-instance v4, Lm4/h;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v2, v6}, Lm4/h;-><init>(Lm4/j;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v6, v4, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v0, :cond_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
