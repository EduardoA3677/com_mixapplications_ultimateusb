.class final Lsg/bigo/ads/ad/interstitial/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/s;-><init>(Lsg/bigo/ads/api/core/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Lsg/bigo/ads/ad/interstitial/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$1;->a:Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
