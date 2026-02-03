.class public final Lq3/b0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq3/b0;->r:I

    iput-object p1, p0, Lq3/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq3/b0;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq3/b0;

    iget-object v1, p0, Lq3/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lq3/b0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq3/b0;

    iget-object v1, p0, Lq3/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq3/b0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3/b0;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq3/b0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/b0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lq3/b0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/b0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq3/b0;->r:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    iget-object v4, v0, Lq3/b0;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    const v5, 0x7f1302a0

    const v6, 0x7f1302bf

    const v7, 0x7f13004d

    const v8, 0x7f130400

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo3/r;

    const/16 v1, 0x1c

    invoke-direct {v13, v4, v3, v1}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v2

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lp4/s1;

    const/16 v1, 0x1d

    invoke-direct {v13, v4, v3, v1}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
