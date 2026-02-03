.class public interface abstract Llb/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/c;


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Llb/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0, p1}, Llb/f;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method
