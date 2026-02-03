.class final Lsg/bigo/ads/ad/interstitial/i/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i/a$3;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a$3;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/i/a;->e(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i/a$3;->a:Lsg/bigo/ads/ad/interstitial/i/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/i/a;->f(Lsg/bigo/ads/ad/interstitial/i/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
