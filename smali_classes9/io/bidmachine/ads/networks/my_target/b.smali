.class public final Lio/bidmachine/ads/networks/my_target/b;
.super Lkb/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/my/target/ads/MyTargetView;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 2

    check-cast p2, Lkb/f;

    check-cast p3, Lm6/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p4, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast p5, Lqc/a;

    const-string v0, "slot_id"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5, v1}, Lqc/a;->N(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "bid_id"

    invoke-virtual {p4, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_0

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void

    :cond_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lo6/l;->a:Lo6/l;

    invoke-interface {p2, v0}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    invoke-virtual {p3}, Lm6/d;->a()Lm6/b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/b;->a()Lm6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    :goto_0
    new-instance v1, Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1, v0}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    new-instance p5, Lio/bidmachine/ads/networks/my_target/a;

    invoke-direct {p5, p2}, Lio/bidmachine/ads/networks/my_target/a;-><init>(Lkb/f;)V

    invoke-virtual {p1, p5}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p1

    invoke-static {p3, p1}, Lio/bidmachine/ads/networks/my_target/MyTargetAdapter;->c(Lkb/d;Lcom/my/target/common/CustomParams;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1, p4}, Lcom/my/target/ads/MyTargetView;->loadFromBid(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/my_target/b;->a:Lcom/my/target/ads/MyTargetView;

    :cond_0
    return-void
.end method
