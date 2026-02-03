.class final Lsg/bigo/ads/ad/interstitial/c/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/b$11;->a:Lsg/bigo/ads/ad/interstitial/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/b$11;->a:Lsg/bigo/ads/ad/interstitial/c/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/b;->d(Lsg/bigo/ads/ad/interstitial/c/b;)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/common/i;II)V

    return-void
.end method
