.class final Lsg/bigo/ads/core/b/b/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/b/b/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/j$2;->a:Lsg/bigo/ads/core/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/j$2;->a:Lsg/bigo/ads/core/b/b/j;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/j;->h:J

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/j$2;->a:Lsg/bigo/ads/core/b/b/j;

    iget-wide v1, v0, Lsg/bigo/ads/core/b/b/j;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/core/b/b/j;->h:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/b/b/j$2;->a:Lsg/bigo/ads/core/b/b/j;

    invoke-static {}, Lsg/bigo/ads/core/b/b/c;->a()Lsg/bigo/ads/core/b/b/c;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/core/b/b/j;->g:Lsg/bigo/ads/core/b/b/c;

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/j$2;->a:Lsg/bigo/ads/core/b/b/j;

    invoke-static {v0}, Lsg/bigo/ads/core/b/b/j;->a(Lsg/bigo/ads/core/b/b/j;)V

    return-void
.end method
