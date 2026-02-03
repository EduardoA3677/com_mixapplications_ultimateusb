.class public final Lcom/appodeal/ads/adapters/iab/mraid/unified/e;
.super Lcom/appodeal/ads/adapters/iab/mraid/unified/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm1/g;


# instance fields
.field public final d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;->e:I

    invoke-direct {p0, p2, p3}, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget p1, p1, Lj1/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public final d(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget v2, p1, Lj1/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd/a;->c(Lj1/a;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ln1/c;)V
    .locals 8

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->b:Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v4, v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->g:J

    new-instance v7, Lb8/b;

    const/4 v0, 0x4

    invoke-direct {v7, p0, p2, v0}, Lb8/b;-><init>(Ljava/lang/Object;Ln1/c;I)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;->d:Landroid/content/Context;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appodeal/ads/adapters/iab/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/appodeal/ads/adapters/iab/utils/b;)V

    return-void
.end method

.method public final g(Lm1/f;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public final h(Lj1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget p1, p1, Lj1/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onClose()V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/e;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-virtual {v1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShown()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method
