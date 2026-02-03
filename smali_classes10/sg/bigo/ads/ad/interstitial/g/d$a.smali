.class final Lsg/bigo/ads/ad/interstitial/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsg/bigo/ads/ad/b/b;

.field private final d:Lsg/bigo/ads/ad/interstitial/g/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/d;Lsg/bigo/ads/ad/b/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->a:I

    const/16 p3, 0xe

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->b:I

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->c:Lsg/bigo/ads/ad/b/b;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->d:Lsg/bigo/ads/ad/interstitial/g/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->d:Lsg/bigo/ads/ad/interstitial/g/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->c:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->a:I

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/g/d$a;->b:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
