.class public final Lp4/f4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp4/x4;


# direct methods
.method public synthetic constructor <init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/f4;->r:I

    iput-object p1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/f4;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lp4/f4;

    iget-object v1, p0, Lp4/f4;->s:Lp4/x4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/f4;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_6
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1}, Lp4/f4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp4/f4;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f1302a0

    const v5, 0x7f1302bf

    const v6, 0x7f13004d

    const v7, 0x7f130400

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v0, Lp4/f4;->s:Lp4/x4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp4/f4;

    const/16 v1, 0x8

    invoke-direct {v14, v9, v3, v1}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v9, Lp4/x4;->a:Lo3/l4;

    iput-boolean v2, v1, Lo3/l4;->n:Z

    return-object v8

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp4/f4;

    const/4 v1, 0x6

    invoke-direct {v14, v9, v3, v1}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_2
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v9, Lp4/x4;->a:Lo3/l4;

    iput-boolean v2, v1, Lo3/l4;->n:Z

    return-object v8

    :pswitch_3
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp4/f4;

    const/4 v1, 0x4

    invoke-direct {v14, v9, v3, v1}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_4
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v9, Lp4/x4;->a:Lo3/l4;

    iput-boolean v2, v1, Lo3/l4;->n:Z

    return-object v8

    :pswitch_5
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp4/f4;

    const/4 v1, 0x2

    invoke-direct {v14, v9, v3, v1}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_6
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v9, Lp4/x4;->a:Lo3/l4;

    iput-boolean v2, v1, Lo3/l4;->n:Z

    return-object v8

    :pswitch_7
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lp4/f4;

    const/4 v1, 0x0

    invoke-direct {v14, v9, v3, v1}, Lp4/f4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :pswitch_8
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v9, Lp4/x4;->a:Lo3/l4;

    iput-boolean v2, v1, Lo3/l4;->n:Z

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
