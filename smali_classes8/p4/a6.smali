.class public final Lp4/a6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/h6;


# direct methods
.method public synthetic constructor <init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/a6;->r:I

    iput-object p1, p0, Lp4/a6;->t:Lp4/h6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/a6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/a6;

    iget-object v1, p0, Lp4/a6;->t:Lp4/h6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/a6;

    iget-object v1, p0, Lp4/a6;->t:Lp4/h6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/a6;

    iget-object v1, p0, Lp4/a6;->t:Lp4/h6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp4/a6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/a6;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/a6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/a6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lp4/a6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/a6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp4/a6;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/a6;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/a6;->t:Lp4/h6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_3
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v2, p0, Lp4/a6;->s:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/a6;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/a6;->t:Lp4/h6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_8
    :goto_3
    const-string p1, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v2, p0, Lp4/a6;->s:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/a6;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/a6;->t:Lp4/h6;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_d
    :goto_6
    const-string p1, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mixapplications/ultimateusb/MainActivity;

    iput v2, p0, Lp4/a6;->s:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/ultimateusb/MainActivity;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
