.class public final Lp4/g3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/g3;->r:I

    iput-object p1, p0, Lp4/g3;->s:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/g3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/g3;

    iget-object v0, p0, Lp4/g3;->s:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp4/g3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/g3;

    iget-object v0, p0, Lp4/g3;->s:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp4/g3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/g3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/g3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/g3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/g3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp4/g3;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/g3;->s:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {p1}, Lcom/mixapplications/commons/MyActivity;->getCoinsDialog()Lo3/y1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo3/y1;

    invoke-direct {v0}, Lo3/y1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/commons/MyActivity;->setCoinsDialog(Lo3/y1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mixapplications/commons/MyActivity;->getCoinsDialog()Lo3/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/y1;->dismiss()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mixapplications/commons/MyActivity;->getCoinsDialog()Lo3/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Coins Dialog"

    invoke-virtual {v0, p1, v1}, Lo3/y1;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/g3;->s:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mixapplications/ultimateusb/MainActivity;->w:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
