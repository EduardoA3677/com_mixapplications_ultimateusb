.class public final Lcom/appodeal/ads/adapters/vungle/banner/a;
.super Lcom/appodeal/ads/adapters/vungle/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lcom/vungle/ads/BannerAdSize;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/vungle/d;-><init>(Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/vungle/banner/a;->c:Lcom/vungle/ads/BannerAdSize;

    return-void
.end method


# virtual methods
.method public final D(Lcom/vungle/ads/BannerView;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/vungle/d;->b:Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/vungle/banner/a;->c:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V

    return-void
.end method
