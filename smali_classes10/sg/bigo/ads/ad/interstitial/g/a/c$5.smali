.class final Lsg/bigo/ads/ad/interstitial/g/a/c$5;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/a/c;->a(ZIIILsg/bigo/ads/common/i;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/g/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a/c;Lsg/bigo/ads/ad/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/c$5;->b:Lsg/bigo/ads/ad/interstitial/g/a/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/a/c$5;->a:Lsg/bigo/ads/ad/b/b;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/c$5;->b:Lsg/bigo/ads/ad/interstitial/g/a/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a/c$5;->a:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/g/a/c;->a(Lsg/bigo/ads/ad/b/b;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a/c$5;->b:Lsg/bigo/ads/ad/interstitial/g/a/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/g/a/c;->ap()V

    return-void
.end method
