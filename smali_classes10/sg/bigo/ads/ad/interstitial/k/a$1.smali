.class final Lsg/bigo/ads/ad/interstitial/k/a$1;
.super Lsg/bigo/ads/common/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/k/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/k/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/k/a$1;->a:Lsg/bigo/ads/ad/interstitial/k/a;

    invoke-direct {p0}, Lsg/bigo/ads/common/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k/a$1;->a:Lsg/bigo/ads/ad/interstitial/k/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->ae()V

    return-void
.end method
