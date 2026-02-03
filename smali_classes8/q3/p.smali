.class public final Lq3/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lq3/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lq3/p;->r:I

    iput-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lq3/p;->t:Lq3/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lq3/p;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x5

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x4

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x3

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x2

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x1

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq3/p;

    iget-object v1, p0, Lq3/p;->t:Lq3/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v3, v1, p1, v2}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3/p;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lq3/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq3/p;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1302a0

    const v4, 0x7f1302bf

    const v5, 0x7f13004d

    const v6, 0x7f130400

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lq3/p;

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lq3/p;->t:Lq3/v;

    const/4 v1, 0x4

    invoke-direct {v11, p1, v0, v2, v1}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sput-boolean v1, Lo3/m;->g:Z

    iget-object p1, p0, Lq3/p;->t:Lq3/v;

    iget-object p1, p1, Lq3/v;->b:Lv3/q;

    if-eqz p1, :cond_0

    iput-boolean v1, p1, Lv3/q;->b:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lq3/p;

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lq3/p;->t:Lq3/v;

    const/4 v1, 0x2

    invoke-direct {v11, p1, v0, v2, v1}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sput-boolean v1, Lo3/m;->g:Z

    iget-object p1, p0, Lq3/p;->t:Lq3/v;

    iget-object p1, p1, Lq3/v;->b:Lv3/q;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lv3/q;->b:Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lq3/p;

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lq3/p;->t:Lq3/v;

    const/4 v1, 0x0

    invoke-direct {v11, p1, v0, v2, v1}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/p;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sput-boolean v1, Lo3/m;->g:Z

    iget-object p1, p0, Lq3/p;->t:Lq3/v;

    iget-object p1, p1, Lq3/v;->b:Lv3/q;

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lv3/q;->b:Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
