.class public final Lio/sentry/util/a;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final g()Lio/sentry/u;
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lio/sentry/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/u;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
