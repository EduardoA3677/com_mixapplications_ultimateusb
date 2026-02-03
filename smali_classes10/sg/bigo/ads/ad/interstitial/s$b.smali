.class final Lsg/bigo/ads/ad/interstitial/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/b;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/ad/interstitial/a/b;",
            "Lsg/bigo/ads/ad/interstitial/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/s;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$b;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/s;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/s$b;-><init>(Lsg/bigo/ads/ad/interstitial/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "endpage.companion_first"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$b;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
