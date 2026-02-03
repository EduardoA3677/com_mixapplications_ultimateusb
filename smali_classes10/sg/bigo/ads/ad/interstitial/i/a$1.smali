.class final Lsg/bigo/ads/ad/interstitial/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/i/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/i/a;->a(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/common/ac/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    new-instance v0, Lsg/bigo/ads/common/ac/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/i/a;->b(Lsg/bigo/ads/ad/interstitial/i/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/ac/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/i/a;->a(Lsg/bigo/ads/ad/interstitial/i/a;Lsg/bigo/ads/common/ac/a;)Lsg/bigo/ads/common/ac/a;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$1;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/i/a;->a(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/common/ac/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/ac/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
