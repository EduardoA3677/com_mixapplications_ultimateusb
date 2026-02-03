.class final Lsg/bigo/ads/ad/interstitial/g/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


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

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$1;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$1;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/g/a/d;->c:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    new-instance v6, Lsg/bigo/ads/common/i;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/common/i;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$1;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    iget-object v1, p1, Lsg/bigo/ads/ad/interstitial/g/a/d;->c:Lsg/bigo/ads/ad/interstitial/g/a;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/g/a/d;->a(Lsg/bigo/ads/ad/interstitial/g/a/d;)Z

    move-result v2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$1;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/g/a/d;->b(Lsg/bigo/ads/ad/interstitial/g/a/d;)I

    move-result v3

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/g/a/d$1;->a:Lsg/bigo/ads/ad/interstitial/g/a/d;

    iget-object v7, v8, Lsg/bigo/ads/ad/interstitial/g/a/d;->b:Lsg/bigo/ads/ad/b/b;

    move v4, p5

    move v5, p6

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/g/a;->a(ZIIILsg/bigo/ads/common/i;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_0
    return-void
.end method
