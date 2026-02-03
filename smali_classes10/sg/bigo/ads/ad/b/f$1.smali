.class final Lsg/bigo/ads/ad/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/b/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/f;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    iput p2, p0, Lsg/bigo/ads/ad/b/f$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/b/f$1;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    iget-object v2, v1, Lsg/bigo/ads/ad/b/f;->e:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/f;->a:Lsg/bigo/ads/api/Ad;

    const/16 v3, 0x3ee

    const-string v4, "Invalid VPAID media files."

    invoke-interface {v2, v1, v3, v0, v4}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    new-instance v1, Lsg/bigo/ads/ad/b/f$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/f$1$1;-><init>(Lsg/bigo/ads/ad/b/f$1;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/b/f;->g:Lsg/bigo/ads/core/player/b$a;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/f$1;->b:Lsg/bigo/ads/ad/b/f;

    iget-object v2, v1, Lsg/bigo/ads/ad/b/f;->b:Landroid/content/Context;

    iget-object v3, v1, Lsg/bigo/ads/ad/b/f;->c:Lsg/bigo/ads/core/a/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/f;->g:Lsg/bigo/ads/core/player/b$a;

    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/b$a;)V

    return-void
.end method
