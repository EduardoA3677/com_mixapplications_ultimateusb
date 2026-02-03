.class public abstract Lcom/appodeal/ads/adapters/iab/mraid/unified/n;
.super Lcom/appodeal/ads/adapters/iab/mraid/unified/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm1/r;


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lm1/q;Ljava/lang/String;Ln1/c;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->b:Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    iget-object v3, p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->g:J

    new-instance v6, Lb8/b;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p3, p1}, Lb8/b;-><init>(Ljava/lang/Object;Ln1/c;I)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/appodeal/ads/adapters/iab/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/appodeal/ads/adapters/iab/utils/b;)V

    return-void
.end method

.method public final k(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

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

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r(Lj1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget p1, p1, Lj1/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public final t(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

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
