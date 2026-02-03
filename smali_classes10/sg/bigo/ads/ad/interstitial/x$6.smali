.class final Lsg/bigo/ads/ad/interstitial/x$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/x;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/x;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/x$6;->a:Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$6;->a:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/x$6;->a:Lsg/bigo/ads/ad/interstitial/x;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(Lsg/bigo/ads/ad/interstitial/x;)V

    return-void
.end method
