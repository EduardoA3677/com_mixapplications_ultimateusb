.class public final Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj7/j0;


# instance fields
.field public final synthetic a:Lna/b;


# direct methods
.method public constructor <init>(Lna/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public final h(Lj7/f0;)V
    .locals 2

    iget-object v0, p0, Lna/a;->a:Lna/b;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leb/z;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-direct {v1, p1}, Leb/z;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lma/b;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lma/b;->m(Leb/z;)V

    return-void

    :cond_1
    iget-object p1, v0, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lma/b;->f:Lla/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lla/c;->a:Lha/b;

    invoke-virtual {p1, v1}, Lha/b;->B(Leb/z;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lj7/k0;Lj7/k0;I)V
    .locals 0

    iget-wide p1, p2, Lj7/k0;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lna/a;->a:Lna/b;

    invoke-virtual {p2, p1}, Lma/b;->n(Ljava/lang/Long;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lna/a;->a:Lna/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lma/b;->y()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lma/b;->x()V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lna/a;->a:Lna/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lma/b;->z()V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lma/b;->d()V

    :cond_1
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lna/a;->a:Lna/b;

    invoke-virtual {v0, p1}, Lma/b;->k(F)V

    return-void
.end method
