.class final Lsg/bigo/ads/ad/interstitial/g/e$2;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/e;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/g/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/e;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/e$2;->a:Lsg/bigo/ads/ad/interstitial/g/e;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e$2;->a:Lsg/bigo/ads/ad/interstitial/g/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/e;->f(Lsg/bigo/ads/ad/interstitial/g/e;)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e$2;->a:Lsg/bigo/ads/ad/interstitial/g/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/e;->g(Lsg/bigo/ads/ad/interstitial/g/e;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e$2;->a:Lsg/bigo/ads/ad/interstitial/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/g/e;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/e$2;->a:Lsg/bigo/ads/ad/interstitial/g/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/e;->h(Lsg/bigo/ads/ad/interstitial/g/e;)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
