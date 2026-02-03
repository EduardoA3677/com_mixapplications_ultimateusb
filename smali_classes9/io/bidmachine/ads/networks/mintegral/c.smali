.class public final Lio/bidmachine/ads/networks/mintegral/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;
.implements Lcom/mbridge/msdk/out/RewardVideoListener;
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    return-void
.end method

.method public onInitFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkInitializationCallback;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    invoke-interface {v0, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkInitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->q:Lwb/a;

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->r:Lwb/a;

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->r:Lwb/a;

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->q:Lwb/a;

    invoke-static {p2, v0}, Lio/bidmachine/ads/networks/mintegral/MintegralAdapter;->a(Ljava/lang/String;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mintegral/c;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method
