.class public final Lio/bidmachine/ads/networks/pangle/e;
.super Lio/bidmachine/ads/networks/amazon/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/pangle/e;->b:I

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/amazon/d;-><init>(Lkb/c;)V

    return-void
.end method


# virtual methods
.method public final onAdDismissed()V
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/pangle/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->b()V

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast v0, Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->b()V

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
