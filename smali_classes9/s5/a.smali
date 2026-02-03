.class public final Ls5/a;
.super Lo5/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final b(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    iget-object v0, p0, Ls5/a;->k:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Ls5/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Ls5/a;->i:I

    iget v3, p0, Ls5/a;->j:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v1, p0, Lo5/a;->d:Lk5/b;

    iget-object v1, v1, Lk5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/a;->g:Ljava/lang/Object;

    check-cast v1, Lo5/b;

    check-cast v1, Ls5/b;

    iget-object v1, v1, Ls5/b;->d:Lcom/appodeal/ads/adapters/admobnative/banner/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method
