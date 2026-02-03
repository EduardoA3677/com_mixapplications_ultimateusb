.class public final Lio/bidmachine/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/n0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/n0;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/m0;->a:I

    iput-object p1, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v2, "notify AdExpired"

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    instance-of v1, v1, Lio/bidmachine/AdRewardedListener;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v2, "notify AdRewarded"

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRewardedListener;

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdRewardedListener;->onAdRewarded(Lio/bidmachine/IAd;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v2, "notify AdClicked"

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v2, "notify AdImpression"

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/n0;

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v2, "notify AdLoaded"

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v1, v0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
