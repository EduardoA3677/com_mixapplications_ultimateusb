.class public final Lp4/f3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public final synthetic t:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/f3;->r:I

    iput-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/f3;->r:I

    iput-boolean p1, p0, Lp4/f3;->s:Z

    iput-object p2, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lp4/f3;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp4/f3;

    iget-boolean v0, p0, Lp4/f3;->s:Z

    iget-object v1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lp4/f3;-><init>(ZLcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lp4/f3;

    iget-object v1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {v0, v1, p2}, Lp4/f3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp4/f3;->s:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/f3;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp4/f3;->r:I

    const v1, 0x7f0a00a7

    const v2, 0x7f0a04b8

    const/4 v3, 0x0

    const-string v4, "coinsLayout"

    const/4 v5, 0x0

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp4/f3;->s:Z

    if-eqz p1, :cond_4

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string p1, "tvCoins"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lp4/f3;->s:Z

    sget-object v7, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v1, Lp4/v2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-static {p1}, Lcom/mixapplications/ultimateusb/MainActivity;->y(Lcom/mixapplications/ultimateusb/MainActivity;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_9
    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MainActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v1, Lp4/v2;

    invoke-direct {v1, v0, v6}, Lp4/v2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/f3;->t:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-static {p1}, Lcom/mixapplications/ultimateusb/MainActivity;->y(Lcom/mixapplications/ultimateusb/MainActivity;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
