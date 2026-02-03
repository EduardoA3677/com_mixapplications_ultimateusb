.class final Lsg/bigo/ads/ad/interstitial/g/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/g/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$3;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$3;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->c(Lsg/bigo/ads/ad/interstitial/g/a/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$3;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a/d;->c(Lsg/bigo/ads/ad/interstitial/g/a/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/a/d$3$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/g/a/d$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/a/d$3;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
