.class public final Lr7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj7/j0;
.implements Lc8/j0;
.implements Lv7/e;


# instance fields
.field public final a:Lm7/r;

.field public final b:Lj7/n0;

.field public final c:Lj7/o0;

.field public final d:Lr7/e;

.field public final e:Landroid/util/SparseArray;

.field public f:Lm7/j;

.field public g:Lj7/l0;

.field public h:Lm7/t;

.field public i:Z


# direct methods
.method public constructor <init>(Lm7/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/f;->a:Lm7/r;

    new-instance v0, Lm7/j;

    sget v1, Lm7/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Llg/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Llg/a;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lm7/j;-><init>(Landroid/os/Looper;Lm7/r;Lm7/h;)V

    iput-object v0, p0, Lr7/f;->f:Lm7/j;

    new-instance p1, Lj7/n0;

    invoke-direct {p1}, Lj7/n0;-><init>()V

    iput-object p1, p0, Lr7/f;->b:Lj7/n0;

    new-instance v0, Lj7/o0;

    invoke-direct {v0}, Lj7/o0;-><init>()V

    iput-object v0, p0, Lr7/f;->c:Lj7/o0;

    new-instance v0, Lr7/e;

    invoke-direct {v0, p1}, Lr7/e;-><init>(Lj7/n0;)V

    iput-object v0, p0, Lr7/f;->d:Lr7/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr7/f;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lq7/x;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lr7/f;->g:Lj7/l0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/f;->d:Lr7/e;

    iget-object v0, v0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm7/a;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr7/f;->g:Lj7/l0;

    const/4 v0, 0x0

    iget-object v1, p0, Lr7/f;->a:Lm7/r;

    invoke-virtual {v1, p2, v0}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    move-result-object v0

    iput-object v0, p0, Lr7/f;->h:Lm7/t;

    iget-object v0, p0, Lr7/f;->f:Lm7/j;

    new-instance v5, Lio/sentry/android/core/internal/gestures/c;

    const/16 v1, 0x8

    invoke-direct {v5, v1, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lm7/j;->a:Lm7/r;

    new-instance v1, Lm7/j;

    iget-object v2, v0, Lm7/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lm7/j;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lm7/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lm7/r;Lm7/h;Z)V

    iput-object v1, p0, Lr7/f;->f:Lm7/j;

    return-void
.end method

.method public final a(Lj7/w0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Llg/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final b(ILc8/e0;Lc8/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lr7/c;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final c(Lj7/g0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Llg/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final d(Lj7/c0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p1, p0, Lr7/f;->g:Lj7/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr7/f;->d:Lr7/e;

    iget-object v1, v0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lr7/e;->e:Lc8/e0;

    iget-object v3, v0, Lr7/e;->a:Lj7/n0;

    invoke-static {p1, v1, v2, v3}, Lr7/e;->b(Lj7/l0;Lcom/google/common/collect/ImmutableList;Lc8/e0;Lj7/n0;)Lc8/e0;

    move-result-object v1

    iput-object v1, v0, Lr7/e;->d:Lc8/e0;

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->M()Lj7/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr7/e;->d(Lj7/p0;)V

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Llg/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final f(Lj7/u0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr7/d;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final g(Lj7/h0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr7/d;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final h(Lj7/f0;)V
    .locals 3

    instance-of v0, p1, Lq7/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq7/l;

    iget-object v0, v0, Lq7/l;->h:Lc8/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lo3/n3;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lo3/n3;-><init>(Lr7/a;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final i(Lj7/i0;)V
    .locals 0

    return-void
.end method

.method public final j(Lj7/a0;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Llg/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final k(Ll7/c;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final l(Lj7/x;I)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lr7/c;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final m(Lj7/k0;Lj7/k0;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7/f;->i:Z

    :cond_0
    iget-object v0, p0, Lr7/f;->g:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr7/f;->d:Lr7/e;

    iget-object v2, v1, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lr7/e;->e:Lc8/e0;

    iget-object v4, v1, Lr7/e;->a:Lj7/n0;

    invoke-static {v0, v2, v3, v4}, Lr7/e;->b(Lj7/l0;Lcom/google/common/collect/ImmutableList;Lc8/e0;Lj7/n0;)Lc8/e0;

    move-result-object v0

    iput-object v0, v1, Lr7/e;->d:Lc8/e0;

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object v0

    new-instance v1, Ljb/b;

    invoke-direct {v1, v0, p3, p1, p2}, Ljb/b;-><init>(Lr7/a;ILj7/k0;Lj7/k0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final n(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lr7/c;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final o(ILc8/e0;Lc8/a0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/internal/gestures/c;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->y()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object v0

    new-instance v1, Lq7/s;

    invoke-direct {v1, v0, p1}, Lq7/s;-><init>(Lr7/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance p2, Llg/a;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Llg/a;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lr7/c;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->y()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr7/d;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lr7/f;->y()Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/d;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lr7/d;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->y()Lr7/a;

    move-result-object p1

    new-instance v0, Lr7/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr7/c;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final p(ILc8/e0;Lc8/v;Lc8/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lr7/c;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final q(Lj7/a1;)V
    .locals 2

    invoke-virtual {p0}, Lr7/f;->y()Lr7/a;

    move-result-object v0

    new-instance v1, Lq7/t;

    invoke-direct {v1, v0, p1}, Lq7/t;-><init>(Lr7/a;Lj7/a1;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final r(ILc8/e0;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p2

    new-instance p1, Lo3/n3;

    invoke-direct/range {p1 .. p6}, Lo3/n3;-><init>(Lr7/a;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final s(ILc8/e0;Lc8/v;Lc8/a0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/f;->x(ILc8/e0;)Lr7/a;

    move-result-object p1

    new-instance p2, Lr7/c;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lr7/c;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final t(Lj7/f0;)V
    .locals 2

    instance-of v0, p1, Lq7/l;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/l;

    iget-object p1, p1, Lq7/l;->h:Lc8/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/f;->u()Lr7/a;

    move-result-object p1

    :goto_0
    new-instance v0, Lr7/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr7/d;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lr7/f;->z(Lr7/a;ILm7/g;)V

    return-void
.end method

.method public final u()Lr7/a;
    .locals 1

    iget-object v0, p0, Lr7/f;->d:Lr7/e;

    iget-object v0, v0, Lr7/e;->d:Lc8/e0;

    invoke-virtual {p0, v0}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lc8/e0;)Lr7/a;
    .locals 3

    iget-object v0, p0, Lr7/f;->g:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr7/f;->d:Lr7/e;

    iget-object v1, v1, Lr7/e;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/p0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc8/e0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr7/f;->b:Lj7/n0;

    invoke-virtual {v1, v0, v2}, Lj7/p0;->g(Ljava/lang/Object;Lj7/n0;)Lj7/n0;

    move-result-object v0

    iget v0, v0, Lj7/n0;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lr7/f;->w(Lj7/p0;ILc8/e0;)Lr7/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lr7/f;->g:Lj7/l0;

    check-cast p1, Lq7/x;

    invoke-virtual {p1}, Lq7/x;->J()I

    move-result p1

    iget-object v1, p0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lj7/p0;->a:Lj7/m0;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lr7/f;->w(Lj7/p0;ILc8/e0;)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj7/p0;ILc8/e0;)Lr7/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lr7/f;->a:Lm7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj7/p0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->J()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc8/e0;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->H()I

    move-result v1

    iget v9, v6, Lc8/e0;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->I()I

    move-result v1

    iget v9, v6, Lc8/e0;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->K()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lr7/f;->g:Lj7/l0;

    check-cast v1, Lq7/x;

    invoke-virtual {v1}, Lq7/x;->m0()V

    iget-object v7, v1, Lq7/x;->h0:Lq7/t0;

    invoke-virtual {v1, v7}, Lq7/x;->G(Lq7/t0;)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lj7/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lr7/f;->c:Lj7/o0;

    invoke-virtual {v4, v5, v1, v7, v8}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v1

    iget-wide v7, v1, Lj7/o0;->l:J

    invoke-static {v7, v8}, Lm7/v;->Z(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lr7/f;->d:Lr7/e;

    iget-object v11, v1, Lr7/e;->d:Lc8/e0;

    new-instance v1, Lr7/a;

    iget-object v9, v0, Lr7/f;->g:Lj7/l0;

    check-cast v9, Lq7/x;

    invoke-virtual {v9}, Lq7/x;->M()Lj7/p0;

    move-result-object v9

    iget-object v10, v0, Lr7/f;->g:Lj7/l0;

    check-cast v10, Lq7/x;

    invoke-virtual {v10}, Lq7/x;->J()I

    move-result v10

    iget-object v12, v0, Lr7/f;->g:Lj7/l0;

    check-cast v12, Lq7/x;

    invoke-virtual {v12}, Lq7/x;->K()J

    move-result-wide v12

    iget-object v14, v0, Lr7/f;->g:Lj7/l0;

    check-cast v14, Lq7/x;

    invoke-virtual {v14}, Lq7/x;->m0()V

    iget-object v14, v14, Lq7/x;->h0:Lq7/t0;

    iget-wide v14, v14, Lq7/t0;->r:J

    invoke-static {v14, v15}, Lm7/v;->Z(J)J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lr7/a;-><init>(JLj7/p0;ILc8/e0;JLj7/p0;ILc8/e0;JJ)V

    return-object v1
.end method

.method public final x(ILc8/e0;)Lr7/a;
    .locals 1

    iget-object v0, p0, Lr7/f;->g:Lj7/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lr7/f;->d:Lr7/e;

    iget-object v0, v0, Lr7/e;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj7/p0;->a:Lj7/m0;

    invoke-virtual {p0, v0, p1, p2}, Lr7/f;->w(Lj7/p0;ILc8/e0;)Lr7/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lr7/f;->g:Lj7/l0;

    check-cast p2, Lq7/x;

    invoke-virtual {p2}, Lq7/x;->M()Lj7/p0;

    move-result-object p2

    invoke-virtual {p2}, Lj7/p0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lj7/p0;->a:Lj7/m0;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lr7/f;->w(Lj7/p0;ILc8/e0;)Lr7/a;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lr7/a;
    .locals 1

    iget-object v0, p0, Lr7/f;->d:Lr7/e;

    iget-object v0, v0, Lr7/e;->f:Lc8/e0;

    invoke-virtual {p0, v0}, Lr7/f;->v(Lc8/e0;)Lr7/a;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lr7/a;ILm7/g;)V
    .locals 1

    iget-object v0, p0, Lr7/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lr7/f;->f:Lm7/j;

    invoke-virtual {p1, p2, p3}, Lm7/j;->e(ILm7/g;)V

    return-void
.end method
