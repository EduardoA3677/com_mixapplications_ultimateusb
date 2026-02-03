.class public final Lo3/f0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/mixapplications/commons/MyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/f0;->r:I

    iput-object p1, p0, Lo3/f0;->s:Lcom/mixapplications/commons/MyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/f0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/f0;

    iget-object v0, p0, Lo3/f0;->s:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/f0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/f0;

    iget-object v0, p0, Lo3/f0;->s:Lcom/mixapplications/commons/MyActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/f0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/f0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/f0;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-nez p1, :cond_0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iget-object p1, p0, Lo3/f0;->s:Lcom/mixapplications/commons/MyActivity;

    sget-object v0, Lo3/g1;->s:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/MrecView;

    sput-object p1, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    sget-object p1, Lo3/g1;->r:Lcom/appodeal/ads/MrecView;

    if-eqz p1, :cond_0

    sget-object p1, Lo3/g1;->s:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->setMrecViewId(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lo3/g1;->q:Lcom/appodeal/ads/BannerView;

    if-nez p1, :cond_1

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    iget-object p1, p0, Lo3/f0;->s:Lcom/mixapplications/commons/MyActivity;

    sget-object v0, Lo3/g1;->u:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/BannerView;

    sput-object p1, Lo3/g1;->q:Lcom/appodeal/ads/BannerView;

    sget-object p1, Lo3/g1;->q:Lcom/appodeal/ads/BannerView;

    if-eqz p1, :cond_1

    sget-object p1, Lo3/g1;->u:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->setBannerViewId(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
