.class final Lsg/bigo/ads/ad/interstitial/g/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/g/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$4;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$4;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->c(Lsg/bigo/ads/ad/interstitial/g/a/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$4;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/g/a/d;->d(Lsg/bigo/ads/ad/interstitial/g/a/d;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$4;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->e(Lsg/bigo/ads/ad/interstitial/g/a/d;)Landroid/view/ViewGroup;

    return-void
.end method
