.class public final Lcom/appodeal/ads/adapters/iab/unified/h;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Llc/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Llc/c;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/h;->a:Llc/c;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/iab/unified/h;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/h;->a:Llc/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, v1, Llc/c;->a:I

    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/unified/h;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidon/rewarded/b;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/bidon/rewarded/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/vast/unified/e;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/vast/unified/e;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/vast/unified/c;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidon/rewarded/b;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedRewardedParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/bidon/rewarded/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/applovin/mrec/a;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin/mrec/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedInterstitialParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/bidon/interstitial/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v0, v1, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/applovin/banner/b;

    iget-object v3, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    iget-object v1, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin/banner/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/appodeal/ads/adapters/iab/mraid/unified/b;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedBannerParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedBannerCallback;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/networking/LoadingError;

    iget v0, v1, Llc/c;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedInterstitialCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
