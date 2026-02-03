.class final Lsg/bigo/ads/ad/interstitial/c/ab$3;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/c/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/ab;JLsg/bigo/ads/ad/interstitial/q;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->c:Lsg/bigo/ads/ad/interstitial/c/ab;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->a:Lsg/bigo/ads/ad/interstitial/q;

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->b:I

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->a:Lsg/bigo/ads/ad/interstitial/q;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/b;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->b:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/g/b;->a(I)V

    return-void

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->c:Lsg/bigo/ads/ad/interstitial/c/ab;

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/c/ab;->s:Z

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/a;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$3;->b:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/g/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
