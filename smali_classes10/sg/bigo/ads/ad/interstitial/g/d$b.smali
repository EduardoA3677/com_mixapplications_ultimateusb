.class final Lsg/bigo/ads/ad/interstitial/g/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/b/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d$b;->a:Lsg/bigo/ads/ad/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d$b;->a:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method
