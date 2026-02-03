.class public final Lcom/appodeal/ads/adapters/iab/utils/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/iab/utils/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/iab/utils/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lcom/appodeal/ads/adapters/iab/utils/d;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/adapters/iab/utils/d;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/adapters/iab/utils/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/utils/d;->s:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
