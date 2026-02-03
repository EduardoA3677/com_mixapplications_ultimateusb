.class final Lsg/bigo/ads/ad/interstitial/f/e$9;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$9;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/common/h;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$9;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/e;->e(Lsg/bigo/ads/ad/interstitial/f/e;)Z

    return-void
.end method
