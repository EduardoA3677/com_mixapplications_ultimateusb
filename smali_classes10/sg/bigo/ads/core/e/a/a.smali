.class public final Lsg/bigo/ads/core/e/a/a;
.super Lsg/bigo/ads/core/e/a/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/q;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/q;",
            "[",
            "Lsg/bigo/ads/core/e/a/e;",
            "[",
            "Lsg/bigo/ads/core/e/a/e;",
            "[",
            "Lsg/bigo/ads/core/e/a/e;",
            "[",
            "Lsg/bigo/ads/core/e/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/core/e/a/b;-><init>(Lsg/bigo/ads/api/core/q;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;Ljava/util/Map;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lsg/bigo/ads/core/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lsg/bigo/ads/core/e/a/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
