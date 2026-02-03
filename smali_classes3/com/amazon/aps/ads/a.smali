.class public final synthetic Lcom/amazon/aps/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amazon/aps/ads/ApsAdController;

.field public final synthetic c:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V
    .locals 0

    iput p3, p0, Lcom/amazon/aps/ads/a;->a:I

    iput-object p1, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iput-object p2, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/amazon/aps/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->f(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->c(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->a(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->e(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->d(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->g(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->b(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/amazon/aps/ads/a;->b:Lcom/amazon/aps/ads/ApsAdController;

    iget-object v1, p0, Lcom/amazon/aps/ads/a;->c:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->h(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
