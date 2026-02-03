.class public final Lig/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lhg/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljg/d;

.field public b:Ljava/util/Queue;


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lig/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Lig/b;->a:I

    iget-object p1, p0, Lig/a;->a:Ljg/d;

    iput-object p1, v0, Lig/b;->b:Ljg/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Lig/a;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lig/a;->a(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lig/a;->a(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lig/a;->a(I)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
