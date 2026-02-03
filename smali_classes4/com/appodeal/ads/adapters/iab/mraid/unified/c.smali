.class public final Lcom/appodeal/ads/adapters/iab/mraid/unified/c;
.super Lcom/appodeal/ads/adapters/iab/mraid/unified/n;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;)V

    iput p3, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/c;->d:I

    return-void
.end method


# virtual methods
.method public final m(Lm1/q;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/f;->a:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget v1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/c;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V

    return-void
.end method
