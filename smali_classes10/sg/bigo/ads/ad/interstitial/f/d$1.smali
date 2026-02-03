.class final Lsg/bigo/ads/ad/interstitial/f/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/d$1;->a:Lsg/bigo/ads/ad/interstitial/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/d$1;->a:Lsg/bigo/ads/ad/interstitial/f/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/d;->a(Lsg/bigo/ads/ad/interstitial/f/d;)Lsg/bigo/ads/ad/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/d$1;->a:Lsg/bigo/ads/ad/interstitial/f/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/d;->b(Lsg/bigo/ads/ad/interstitial/f/d;)V

    return-void
.end method
