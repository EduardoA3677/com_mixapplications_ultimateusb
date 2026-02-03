.class final Lsg/bigo/ads/ad/interstitial/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$1;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$1;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$1;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/e;->b(Lsg/bigo/ads/ad/interstitial/f/e;)V

    const/4 v0, 0x1

    return v0
.end method
