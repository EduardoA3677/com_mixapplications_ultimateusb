.class public final Ll3/i;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ll3/s;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:[B


# direct methods
.method public synthetic constructor <init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Ll3/i;->r:I

    iput-object p1, p0, Ll3/i;->t:Ll3/s;

    iput-wide p2, p0, Ll3/i;->u:J

    iput p4, p0, Ll3/i;->v:I

    iput p5, p0, Ll3/i;->w:I

    iput-object p6, p0, Ll3/i;->x:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Ll3/i;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll3/i;

    iget-object v6, p0, Ll3/i;->x:[B

    const/4 v8, 0x1

    iget-object v1, p0, Ll3/i;->t:Ll3/s;

    iget-wide v2, p0, Ll3/i;->u:J

    iget v4, p0, Ll3/i;->v:I

    iget v5, p0, Ll3/i;->w:I

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ll3/i;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ll3/i;

    move-object v8, v7

    iget-object v7, p0, Ll3/i;->x:[B

    const/4 v9, 0x0

    iget-object v2, p0, Ll3/i;->t:Ll3/s;

    iget-wide v3, p0, Ll3/i;->u:J

    iget v5, p0, Ll3/i;->v:I

    iget v6, p0, Ll3/i;->w:I

    invoke-direct/range {v1 .. v9}, Ll3/i;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/i;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ll3/i;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll3/i;->s:I

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

    new-instance v3, Ll3/h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v4, p0, Ll3/i;->t:Ll3/s;

    iget-wide v5, p0, Ll3/i;->u:J

    iget v7, p0, Ll3/i;->v:I

    iget v8, p0, Ll3/i;->w:I

    iget-object v9, p0, Ll3/i;->x:[B

    invoke-direct/range {v3 .. v11}, Ll3/h;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    iput v2, p0, Ll3/i;->s:I

    invoke-static {v4, v3, p0}, Ll3/s;->s(Ll3/s;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Ll3/i;->s:I

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

    new-instance v3, Ll3/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, p0, Ll3/i;->t:Ll3/s;

    iget-wide v5, p0, Ll3/i;->u:J

    iget v7, p0, Ll3/i;->v:I

    iget v8, p0, Ll3/i;->w:I

    iget-object v9, p0, Ll3/i;->x:[B

    invoke-direct/range {v3 .. v11}, Ll3/h;-><init>(Ll3/s;JII[BLkotlin/coroutines/Continuation;I)V

    iput v2, p0, Ll3/i;->s:I

    invoke-static {v4, v3, p0}, Ll3/s;->s(Ll3/s;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

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
