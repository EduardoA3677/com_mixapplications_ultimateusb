.class public final Lcom/appodeal/ads/f3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/y3;

.field public final synthetic t:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field public final synthetic u:Lcom/appodeal/ads/f5;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/f3;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/f3;->s:Lcom/appodeal/ads/y3;

    iput-object p2, p0, Lcom/appodeal/ads/f3;->t:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p3, p0, Lcom/appodeal/ads/f3;->u:Lcom/appodeal/ads/f5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/appodeal/ads/f3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/f3;

    iget-object v3, p0, Lcom/appodeal/ads/f3;->u:Lcom/appodeal/ads/f5;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/f3;->s:Lcom/appodeal/ads/y3;

    iget-object v2, p0, Lcom/appodeal/ads/f3;->t:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/f3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcom/appodeal/ads/f3;

    move-object v5, v4

    iget-object v4, p0, Lcom/appodeal/ads/f3;->u:Lcom/appodeal/ads/f5;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/f3;->s:Lcom/appodeal/ads/y3;

    iget-object v3, p0, Lcom/appodeal/ads/f3;->t:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/f3;-><init>(Lcom/appodeal/ads/y3;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/f3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/f3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/f3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/f3;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/appodeal/ads/f3;->u:Lcom/appodeal/ads/f5;

    iget-object v3, p0, Lcom/appodeal/ads/f3;->t:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v4, p0, Lcom/appodeal/ads/f3;->s:Lcom/appodeal/ads/y3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/appodeal/ads/y3;->b:Lcom/appodeal/ads/AppodealRequestCallbacks;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    iget-object p1, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v8, p1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    iget-wide v9, p1, Lcom/appodeal/ads/q0;->f:D

    invoke-interface/range {v5 .. v10}, Lcom/appodeal/ads/AppodealRequestCallbacks;->onRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/appodeal/ads/y3;->b:Lcom/appodeal/ads/AppodealRequestCallbacks;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    iget-object p1, v2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v8, p1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    iget-wide v9, p1, Lcom/appodeal/ads/q0;->f:D

    invoke-interface/range {v5 .. v10}, Lcom/appodeal/ads/AppodealRequestCallbacks;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
