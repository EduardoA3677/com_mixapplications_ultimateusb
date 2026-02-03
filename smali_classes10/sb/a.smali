.class public abstract Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lsb/d;


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsb/a;->c(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 1

    instance-of v0, p1, Llb/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2}, Llb/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lsb/a;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method

.method public abstract e(Ljava/lang/Runnable;J)V
.end method
