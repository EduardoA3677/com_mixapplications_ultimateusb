.class public final synthetic Lcom/ironsource/adapters/pangle/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;
.implements Lio/bidmachine/BidTokenCallback;
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/pangle/a;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/a;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adapters/moloco/MolocoAdapter;->f(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method

.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/a;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/pangle/PangleAdapter;->f(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onCollected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/a;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->e(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/pangle/a;->a:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->e(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Ljava/lang/String;)V

    return-void
.end method
