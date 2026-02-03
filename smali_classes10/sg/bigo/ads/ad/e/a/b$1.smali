.class final Lsg/bigo/ads/ad/e/a/b$1;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/a/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/a/b;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->a(Lsg/bigo/ads/ad/e/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->b(Lsg/bigo/ads/ad/e/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->c(Lsg/bigo/ads/ad/e/a/b;)Lsg/bigo/ads/ad/interstitial/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->c(Lsg/bigo/ads/ad/e/a/b;)Lsg/bigo/ads/ad/interstitial/g/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->d(Lsg/bigo/ads/ad/e/a/b;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->c(Lsg/bigo/ads/ad/e/a/b;)Lsg/bigo/ads/ad/interstitial/g/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->c_()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a/b$1;->a:Lsg/bigo/ads/ad/e/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a/b;->e(Lsg/bigo/ads/ad/e/a/b;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/common/i;II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
