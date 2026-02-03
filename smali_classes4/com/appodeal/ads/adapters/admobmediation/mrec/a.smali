.class public final Lcom/appodeal/ads/adapters/admobmediation/mrec/a;
.super Lcom/appodeal/ads/adapters/admob/mrec/AdmobMrec;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createListener(Lcom/google/android/gms/ads/BaseAdView;Lcom/appodeal/ads/unified/UnifiedMrecCallback;)Lcom/google/android/gms/ads/AdListener;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lb6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
