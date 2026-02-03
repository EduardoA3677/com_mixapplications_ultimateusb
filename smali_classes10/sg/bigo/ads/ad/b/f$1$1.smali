.class final Lsg/bigo/ads/ad/b/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/f$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/f$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/f$1$1;->a:Lsg/bigo/ads/ad/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/ad/b/f$1$1;->a:Lsg/bigo/ads/ad/b/f$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    iget-object v0, p1, Lsg/bigo/ads/ad/b/f;->d:Lsg/bigo/ads/core/f/a/p;

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/ad/b/f;->e:Lsg/bigo/ads/api/b/d$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/f;->a:Lsg/bigo/ads/api/Ad;

    const/16 v1, 0x275b

    const-string v2, "VPAID video config is empty."

    const/16 v3, 0x3ee

    invoke-interface {v0, p1, v3, v1, v2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lsg/bigo/ads/ad/b/f$1$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/f$1$1$1;-><init>(Lsg/bigo/ads/ad/b/f$1$1;)V

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/b/f$1$1;->a:Lsg/bigo/ads/ad/b/f$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/f;->e:Lsg/bigo/ads/api/b/d$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/f;->a:Lsg/bigo/ads/api/Ad;

    const/16 v2, 0x3ee

    const-string v3, "Failed to download VPAID."

    invoke-interface {v1, v0, v2, p1, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
