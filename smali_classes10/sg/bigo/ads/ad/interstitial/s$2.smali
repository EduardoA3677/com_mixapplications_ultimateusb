.class final Lsg/bigo/ads/ad/interstitial/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/api/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/b/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/api/b/d$a;

    invoke-interface {v1, v0, p1, p2, p3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/api/core/f;

    move-result-object v0

    instance-of v1, p1, Lsg/bigo/ads/api/b/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->c(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-object v5, v0, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    iget-object v6, v0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/s;->d(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/b/b;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$2;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/s$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/s$2;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$2;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bh()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    invoke-direct {p0, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/s$2;->a(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/s$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_3
    :goto_1
    return-void
.end method
