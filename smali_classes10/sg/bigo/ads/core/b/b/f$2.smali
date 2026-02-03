.class final Lsg/bigo/ads/core/b/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/f$2;->a:Lsg/bigo/ads/core/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$2;->a:Lsg/bigo/ads/core/b/b/f;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/aa/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$2;->a:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$2;->a:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/f;->c()V

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/f$2;->a:Lsg/bigo/ads/core/b/b/f;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/f;->d()V

    return-void
.end method
