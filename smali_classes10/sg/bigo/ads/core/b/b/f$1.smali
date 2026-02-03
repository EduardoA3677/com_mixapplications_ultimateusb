.class final Lsg/bigo/ads/core/b/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/b/b/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/core/b/b/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/b/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/f$1;->b:Lsg/bigo/ads/core/b/b/f;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/f$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/b/b/f$1$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/b/b/f$1$2;-><init>(Lsg/bigo/ads/core/b/b/f$1;)V

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/core/b/b/f$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/b/b/f$1$1;-><init>(Lsg/bigo/ads/core/b/b/f$1;)V

    invoke-static {p1}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
