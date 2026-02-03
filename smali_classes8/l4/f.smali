.class public final Ll4/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:[B

.field public final synthetic w:Ll4/g;


# direct methods
.method public synthetic constructor <init>(II[BLl4/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Ll4/f;->r:I

    iput p1, p0, Ll4/f;->t:I

    iput p2, p0, Ll4/f;->u:I

    iput-object p3, p0, Ll4/f;->v:[B

    iput-object p4, p0, Ll4/f;->w:Ll4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Ll4/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll4/f;

    iget-object v4, p0, Ll4/f;->w:Ll4/g;

    const/4 v6, 0x1

    iget v1, p0, Ll4/f;->t:I

    iget v2, p0, Ll4/f;->u:I

    iget-object v3, p0, Ll4/f;->v:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ll4/f;-><init>(II[BLl4/g;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ll4/f;

    move-object v6, v5

    iget-object v5, p0, Ll4/f;->w:Ll4/g;

    const/4 v7, 0x0

    iget v2, p0, Ll4/f;->t:I

    iget v3, p0, Ll4/f;->u:I

    iget-object v4, p0, Ll4/f;->v:[B

    invoke-direct/range {v1 .. v7}, Ll4/f;-><init>(II[BLl4/g;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll4/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, Ll4/f;->r:I

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v6, Ll4/f;->s:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v10, Ll4/f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v11, v6, Ll4/f;->t:I

    iget v12, v6, Ll4/f;->u:I

    iget-object v13, v6, Ll4/f;->v:[B

    iget-object v14, v6, Ll4/f;->w:Ll4/g;

    invoke-direct/range {v10 .. v16}, Ll4/f;-><init>(II[BLl4/g;Lkotlin/coroutines/Continuation;I)V

    iput v2, v6, Ll4/f;->s:I

    invoke-static {v1, v10, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    :cond_2
    :goto_0
    return-object v9

    :pswitch_0
    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v6, Ll4/f;->s:I

    iget-object v11, v6, Ll4/f;->w:Ll4/g;

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Ll4/f;->v:[B

    iget v1, v6, Ll4/f;->u:I

    iget v3, v6, Ll4/f;->t:I

    if-nez v3, :cond_5

    array-length v4, v0

    if-ne v1, v4, :cond_5

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    add-int/2addr v1, v3

    invoke-static {v3, v1, v0}, Lhd/q;->d0(II[B)[B

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Ll4/g;->a:Lv3/b;

    iget-wide v4, v11, Ll4/g;->b:J

    iput v2, v6, Ll4/f;->s:I

    move-wide v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    move-object v9, v10

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v1, v11, Ll4/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v11, Ll4/g;->b:J

    goto :goto_4

    :cond_7
    if-ltz v0, :cond_8

    :goto_4
    return-object v9

    :cond_8
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
