.class public final Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;
.super Lcom/appodeal/ads/unified/UnifiedMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lsg/bigo/ads/api/BannerAd;

.field public b:Lcom/appodeal/ads/adapters/bigo_ads/banner/a;


# virtual methods
.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    check-cast p3, Lcom/appodeal/ads/adapters/bigo_ads/b;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedMrecCallback;

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTypeParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnitParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;

    invoke-direct {p1, p0, p4}, Lcom/appodeal/ads/adapters/bigo_ads/banner/a;-><init>(Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/banner/a;

    new-instance p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    iget-object p2, p3, Lcom/appodeal/ads/adapters/bigo_ads/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    sget-object p2, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    filled-new-array {p2}, [Lsg/bigo/ads/api/AdSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    new-instance p2, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object p3, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/banner/a;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->a:Lsg/bigo/ads/api/BannerAd;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/banner/a;

    return-void
.end method

.method public final onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 1

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedMrecParams;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/appodeal/ads/adapters/bigo_ads/mrec/a;->b:Lcom/appodeal/ads/adapters/bigo_ads/banner/a;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    return-void
.end method
