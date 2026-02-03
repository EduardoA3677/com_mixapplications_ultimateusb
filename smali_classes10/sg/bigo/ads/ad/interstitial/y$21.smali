.class final Lsg/bigo/ads/ad/interstitial/y$21;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$21;->a:Lsg/bigo/ads/ad/interstitial/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$21;->a:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V

    return-void
.end method
