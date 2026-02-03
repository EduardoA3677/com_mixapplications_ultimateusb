.class final Lsg/bigo/ads/core/b/b/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/f$1;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/f$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/f$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/f$1$1;->a:Lsg/bigo/ads/core/b/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$1$1;->a:Lsg/bigo/ads/core/b/b/f$1;

    iget-object v1, v0, Lsg/bigo/ads/core/b/b/f$1;->b:Lsg/bigo/ads/core/b/b/f;

    iget-object v1, v1, Lsg/bigo/ads/core/b/b/f;->a:Lsg/bigo/ads/core/b/b/g;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/f$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/b/b/g;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$1$1;->a:Lsg/bigo/ads/core/b/b/f$1;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/f$1;->b:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/f;->d()V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$1$1;->a:Lsg/bigo/ads/core/b/b/f$1;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/f$1;->b:Lsg/bigo/ads/core/b/b/f;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/f;->f:Lsg/bigo/ads/core/b/b/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/b/b/f$a;->b()V

    :cond_0
    return-void
.end method
