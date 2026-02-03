.class public final Lb6/f;
.super Lz5/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic h:I

.field public final i:Lcom/google/android/gms/ads/AdSize;

.field public j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public synthetic constructor <init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 0

    iput p5, p0, Lb6/f;->h:I

    invoke-direct {p0, p1, p2, p3}, Lz5/j;-><init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;)V

    iput-object p4, p0, Lb6/f;->i:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lb6/f;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lqc/a;)V
    .locals 3

    iget v0, p0, Lb6/f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lb6/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lb6/e;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lb6/f;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {p2, v0}, Ld6/b;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lb6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lb6/e;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lb6/f;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {p2, v0}, Lc6/b;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lz5/j;->d:Lz5/i;

    iget-object v1, v0, Lz5/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lb6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lb6/e;-><init>(Lio/bidmachine/ExpirationHandler$Listener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lb6/f;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lb6/f;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lz5/j;->b:Lz5/g;

    invoke-static {p2, v0}, Lb6/c;->a(Lz5/g;Lz5/i;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
