.class public final Lcom/appodeal/ads/services/ua/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/services/ua/b;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/services/ua/b;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnc/c;

    check-cast p2, Luc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/appodeal/ads/services/ua/b;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/services/ua/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/services/ua/b;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/services/ua/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/services/ua/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/services/ua/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/services/ua/b;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    check-cast p1, Lnc/c;

    iget-object p1, p1, Lnc/c;->f:Lvc/d;

    sget-object v0, Lkc/c;->a:Lvc/a;

    invoke-virtual {p1, v0}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/services/ua/b;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
