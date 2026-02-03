.class public final Lsg/bigo/ads/ad/interstitial/g/a/a;
.super Lsg/bigo/ads/ad/interstitial/x;


# instance fields
.field private I:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/x;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/g/a/a;->I:I

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

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/x;->b()Lsg/bigo/ads/ad/interstitial/w;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/a/a;->I:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->c:I

    return-object v0
.end method
