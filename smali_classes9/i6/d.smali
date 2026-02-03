.class public final Li6/d;
.super Le6/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Lcom/google/android/gms/ads/AdSize;

.field public l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le6/q;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Le6/x;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ld0/h;)V

    move-object p1, p0

    iput-object p6, p1, Li6/d;->k:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Le6/e0;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lb6/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, Lb6/e;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p2, Li6/c;

    invoke-direct {p2, p0}, Li6/c;-><init>(Li6/d;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Li6/d;->k:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0}, Li6/i;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    iget-object v0, p0, Li6/d;->l:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method
