.class public final Lcom/appodeal/ads/regulator/usecases/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/regulator/usecases/c;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/regulator/usecases/c;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/usb/LibusbCommunication;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Lp4/p5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Lp4/x4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Lp4/i1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Laf/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/regulator/usecases/c;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/regulator/usecases/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/regulator/usecases/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/regulator/usecases/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/regulator/usecases/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/regulator/usecases/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    check-cast v1, Laf/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/regulator/usecases/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/appodeal/ads/regulator/usecases/c;->r:I

    const-string v1, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/appodeal/ads/regulator/usecases/c;->t:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v1, Lo3/z1;

    check-cast v3, Lcom/mixapplications/usb/LibusbCommunication;

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-direct {v1, v3, v4, v6}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v3, Lp4/p5;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v2, v0

    :cond_7
    :goto_2
    return-object v2

    :pswitch_1
    check-cast v3, Lp4/x4;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v6, :cond_9

    if-ne v6, v5, :cond_8

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object v2, v0

    :cond_c
    :goto_4
    return-object v2

    :pswitch_2
    check-cast v3, Lp4/i1;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v6, :cond_e

    if-ne v6, v5, :cond_d

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v2, v0

    :cond_11
    :goto_6
    return-object v2

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v3, Lge/r1;

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    invoke-virtual {v3, p0}, Lge/j1;->N(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object v2, v0

    :cond_14
    :goto_7
    return-object v2

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    if-eqz v1, :cond_16

    if-ne v1, v5, :cond_15

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v3, Laf/j;

    iget-object p1, v3, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/context/g;

    iput v5, p0, Lcom/appodeal/ads/regulator/usecases/c;->s:I

    iget-object p1, p1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {p1, p0}, Lcom/appodeal/ads/context/j;->awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    move-object p1, v0

    :cond_17
    :goto_8
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
