.class public final Lo3/c2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/c2;->r:I

    iput p1, p0, Lo3/c2;->t:I

    check-cast p3, Lnd/h;

    iput-object p3, p0, Lo3/c2;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/c2;->r:I

    iput-object p1, p0, Lo3/c2;->u:Ljava/lang/Object;

    iput p2, p0, Lo3/c2;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo3/c2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/c2;

    iget-object v1, p0, Lo3/c2;->u:Ljava/lang/Object;

    check-cast v1, Lp4/x4;

    iget v2, p0, Lo3/c2;->t:I

    invoke-direct {v0, v1, v2, p1}, Lo3/c2;-><init>(Lp4/x4;ILkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo3/c2;

    iget-object v1, p0, Lo3/c2;->u:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    iget v2, p0, Lo3/c2;->t:I

    invoke-direct {v0, v2, p1, v1}, Lo3/c2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/c2;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo3/c2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/c2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo3/c2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/c2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo3/c2;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lo3/c2;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lo3/a3;

    iget-object v4, p0, Lo3/c2;->u:Ljava/lang/Object;

    check-cast v4, Lp4/x4;

    iget v5, p0, Lo3/c2;->t:I

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v1, v6}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lo3/c2;->s:I

    invoke-static {p1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lo3/c2;->s:I

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iget p1, p0, Lo3/c2;->t:I

    iput v3, p0, Lo3/c2;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lo3/c1;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v5, v6}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;IZ)V

    invoke-static {v2, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_6

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/a2;

    iget-object v4, p0, Lo3/c2;->u:Ljava/lang/Object;

    check-cast v4, Lnd/h;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v4}, Lo3/a2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v1, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_3

    :cond_6
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    iget v3, p0, Lo3/c2;->t:I

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "toBeRestored"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/a2;

    iget-object v4, p0, Lo3/c2;->u:Ljava/lang/Object;

    check-cast v4, Lnd/h;

    invoke-direct {v3, v2, v1, v4}, Lo3/a2;-><init>(ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v1, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
