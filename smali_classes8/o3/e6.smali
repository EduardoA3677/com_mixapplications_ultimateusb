.class public final Lo3/e6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lo3/e6;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/e6;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo3/e6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lo3/e6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, Lo3/e6;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_6
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_9
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_a
    invoke-virtual {p0, p1}, Lo3/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .locals 5

    iget v0, p0, Lo3/e6;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/k;

    invoke-direct {v0, v3, v4, v1}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "isReviewed"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
