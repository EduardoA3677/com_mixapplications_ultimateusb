.class public final Lcom/appodeal/ads/k6;
.super Lcom/appodeal/ads/unified/UnifiedMrecCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/a;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedMrecCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/appodeal/ads/i0;->e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void
.end method

.method public final onAdClicked(Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/appodeal/ads/i0;->e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V

    return-void
.end method

.method public final onAdExpired()V
    .locals 3

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/f;

    invoke-virtual {v0, v2, v1}, Lcom/appodeal/ads/i0;->v(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V
    .locals 3

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/f;

    invoke-virtual {v0, v2, v1, p1}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/k6;->onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/f5;->e(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    iput-object p1, v0, Lcom/appodeal/ads/e3;->r:Landroid/view/View;

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object p1

    iget-object p2, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/f;

    invoke-virtual {p1, p2, v0}, Lcom/appodeal/ads/i0;->w(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void
.end method

.method public final onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/f5;->e(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object p1

    iget-object v1, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v1, Lcom/appodeal/ads/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/appodeal/ads/i0;->q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdShowFailed(Lcom/appodeal/ads/ShowError;)V
    .locals 4

    invoke-static {}, Lcom/appodeal/ads/d6;->b()Lcom/appodeal/ads/q5;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v2, v1, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/appodeal/ads/i0;->d(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public final onAdditionalInfoLoaded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/q0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final printError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/k6;->a:Lcom/appodeal/ads/a;

    iget-object v1, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    check-cast v1, Lcom/appodeal/ads/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/appodeal/ads/b6;->b(Lcom/appodeal/ads/AdUnit;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
