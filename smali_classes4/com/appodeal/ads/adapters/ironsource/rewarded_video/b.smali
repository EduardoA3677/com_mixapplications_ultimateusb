.class public final Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    iput-boolean p3, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->c:Z

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/appodeal/ads/adapters/ironsource/IronSourceNetwork;->mapError(I)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_2
    return-void
.end method

.method public final onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->c:Z

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->c:Z

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appodeal/ads/adapters/ironsource/rewarded_video/b;->b:Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_3
    return-void
.end method
