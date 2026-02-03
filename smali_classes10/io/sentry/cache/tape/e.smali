.class public abstract Lio/sentry/cache/tape/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/e;->k(I)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract size()I
.end method
