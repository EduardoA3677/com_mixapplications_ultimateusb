.class public final Lp4/m2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/u2;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/m2;->r:I

    iput p1, p0, Lp4/m2;->u:I

    iput-object p2, p0, Lp4/m2;->t:Lp4/u2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/u2;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/m2;->r:I

    iput-object p1, p0, Lp4/m2;->t:Lp4/u2;

    iput p2, p0, Lp4/m2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/m2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/m2;

    iget-object v0, p0, Lp4/m2;->t:Lp4/u2;

    iget v1, p0, Lp4/m2;->u:I

    invoke-direct {p1, v0, v1, p2}, Lp4/m2;-><init>(Lp4/u2;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/m2;

    iget v0, p0, Lp4/m2;->u:I

    iget-object v1, p0, Lp4/m2;->t:Lp4/u2;

    invoke-direct {p1, v0, v1, p2}, Lp4/m2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/m2;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/m2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/m2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lp4/m2;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lp4/m2;->s:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/m2;->t:Lp4/u2;

    iget-object p1, p1, Lp4/u2;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iget p1, p0, Lp4/m2;->u:I

    iput v2, p0, Lp4/m2;->s:I

    invoke-static {p1, p0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "toBeRestored"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp4/m2;->t:Lp4/u2;

    iget-object v3, v0, Lp4/u2;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lp4/m2;->s:I

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget p1, p0, Lp4/m2;->u:I

    if-eq p1, v2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp4/u2;->j(Z)V

    invoke-virtual {v0, p1}, Lp4/u2;->i(Z)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v5, Lp4/l2;

    invoke-direct {v5, p1, v0, v6}, Lp4/l2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lp4/m2;->s:I

    invoke-static {v1, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, v3, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lp4/u2;->j(Z)V

    invoke-virtual {v0, v2}, Lp4/u2;->i(Z)V

    iget-object p1, v0, Lp4/u2;->V:Lp4/i2;

    iget-object v1, v3, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp4/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lp4/u2;->W:Lp4/i2;

    iget-object v0, v3, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
