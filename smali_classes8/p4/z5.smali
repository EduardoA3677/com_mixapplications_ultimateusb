.class public final Lp4/z5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp4/h6;


# direct methods
.method public synthetic constructor <init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/z5;->r:I

    iput-object p1, p0, Lp4/z5;->u:Lp4/h6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/z5;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/z5;

    iget-object v1, p0, Lp4/z5;->u:Lp4/h6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/z5;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/z5;

    iget-object v1, p0, Lp4/z5;->u:Lp4/h6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/z5;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/z5;

    iget-object v1, p0, Lp4/z5;->u:Lp4/h6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp4/z5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/z5;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/z5;->r:I

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/z5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/z5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/z5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/z5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp4/z5;->r:I

    const-string v1, "toBeRestored"

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lp4/z5;->s:I

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    if-eq v9, v4, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/y5;

    iget-object v9, p0, Lp4/z5;->u:Lp4/h6;

    const/4 v10, 0x7

    invoke-direct {v3, v9, v5, v10}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v7, p0, Lp4/z5;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lp4/z5;->u:Lp4/h6;

    iget-object v3, p1, Lp4/h6;->a:Lo3/l4;

    iput-object v5, v3, Lo3/l4;->C:Ljava/util/Map;

    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v4, p0, Lp4/z5;->s:I

    invoke-virtual {p1, v3, v2, p0}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v0, Lv3/k;->b:Lv3/k;

    if-ne p1, v0, :cond_6

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iput-object v5, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v6, p0, Lp4/z5;->s:I

    invoke-static {v4, p0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v8

    :pswitch_0
    iget-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lp4/z5;->s:I

    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v4, :cond_8

    if-ne v9, v6, :cond_7

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/y5;

    iget-object v9, p0, Lp4/z5;->u:Lp4/h6;

    const/4 v10, 0x4

    invoke-direct {v3, v9, v5, v10}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v7, p0, Lp4/z5;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    iget-object p1, p0, Lp4/z5;->u:Lp4/h6;

    iget-object v3, p1, Lp4/h6;->a:Lo3/l4;

    iput-object v5, v3, Lo3/l4;->C:Ljava/util/Map;

    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v9

    sget-object v10, Lv3/k;->a:Lv3/k;

    if-ne v9, v10, :cond_c

    move v2, v7

    :cond_c
    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v4, p0, Lp4/z5;->s:I

    invoke-virtual {p1, v3, v2, p0}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v0, Lv3/k;->b:Lv3/k;

    if-ne p1, v0, :cond_e

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iput-object v5, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v6, p0, Lp4/z5;->s:I

    invoke-static {v4, p0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v8

    :pswitch_1
    iget-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, p0, Lp4/z5;->s:I

    if-eqz v9, :cond_12

    if-eq v9, v7, :cond_11

    if-eq v9, v4, :cond_10

    if-ne v9, v6, :cond_f

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/y5;

    iget-object v9, p0, Lp4/z5;->u:Lp4/h6;

    invoke-direct {v3, v9, v5, v7}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v7, p0, Lp4/z5;->s:I

    invoke-static {p1, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_13

    goto :goto_b

    :cond_13
    :goto_8
    iget-object p1, p0, Lp4/z5;->u:Lp4/h6;

    iget-object v3, p1, Lp4/h6;->a:Lo3/l4;

    iput-object v5, v3, Lo3/l4;->C:Ljava/util/Map;

    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v9

    sget-object v10, Lv3/k;->a:Lv3/k;

    if-ne v9, v10, :cond_14

    move v2, v7

    :cond_14
    iput-object v0, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v4, p0, Lp4/z5;->s:I

    invoke-virtual {p1, v3, v2, p0}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    goto :goto_b

    :cond_15
    :goto_9
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v0, Lv3/k;->b:Lv3/k;

    if-ne p1, v0, :cond_16

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    iput-object v5, p0, Lp4/z5;->t:Ljava/lang/Object;

    iput v6, p0, Lp4/z5;->s:I

    invoke-static {v4, p0}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
