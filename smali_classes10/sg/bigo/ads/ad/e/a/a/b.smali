.class public final Lsg/bigo/ads/ad/e/a/a/b;
.super Lsg/bigo/ads/ad/e/g;


# instance fields
.field private K:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/e/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/e/g;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/ad/e/g;->J:Z

    iput p2, p0, Lsg/bigo/ads/ad/e/a/a/b;->K:I

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    return-void
.end method

.method public final b()Lsg/bigo/ads/ad/interstitial/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->b()Lsg/bigo/ads/ad/interstitial/w;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/e/a/a/b;->K:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/e/g;->l()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget v1, p0, Lsg/bigo/ads/ad/e/a/a/b;->K:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a;->a(J)V

    return-void
.end method
