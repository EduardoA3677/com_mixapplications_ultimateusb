.class public interface abstract Le7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onRun()V
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Le7/a;->onRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0, v0}, Le7/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
