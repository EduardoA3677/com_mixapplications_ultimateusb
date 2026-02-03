.class public final Lc8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/c0;
.implements Lk8/p;
.implements Lg8/j;
.implements Lg8/m;
.implements Lc8/d1;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lio/bidmachine/media3/common/b;


# instance fields
.field public A:Lk8/a0;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lo7/h;

.field public final c:Lv7/h;

.field public final d:Lea/o;

.field public final e:Lc8/i0;

.field public final f:Lc8/i0;

.field public final g:Lc8/y0;

.field public final h:Lg8/e;

.field public final i:J

.field public final j:Lio/bidmachine/media3/common/b;

.field public final k:J

.field public final l:Lg8/o;

.field public final m:Lc8/c;

.field public final n:Lcom/moloco/sdk/internal/d;

.field public final o:Lc8/p0;

.field public final p:Lc8/p0;

.field public final q:Landroid/os/Handler;

.field public r:Lc8/b0;

.field public s:Lx8/b;

.field public t:[Lc8/e1;

.field public u:[Lc8/t0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lc8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc8/v0;->P:Ljava/util/Map;

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lj7/n;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->m:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/media3/common/b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    sput-object v1, Lc8/v0;->Q:Lio/bidmachine/media3/common/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo7/h;Lc8/c;Lv7/h;Lc8/i0;Lea/o;Lc8/i0;Lc8/y0;Lg8/e;ILio/bidmachine/media3/common/b;JLh8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/v0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lc8/v0;->b:Lo7/h;

    iput-object p4, p0, Lc8/v0;->c:Lv7/h;

    iput-object p5, p0, Lc8/v0;->f:Lc8/i0;

    iput-object p6, p0, Lc8/v0;->d:Lea/o;

    iput-object p7, p0, Lc8/v0;->e:Lc8/i0;

    iput-object p8, p0, Lc8/v0;->g:Lc8/y0;

    iput-object p9, p0, Lc8/v0;->h:Lg8/e;

    int-to-long p1, p10

    iput-wide p1, p0, Lc8/v0;->i:J

    iput-object p11, p0, Lc8/v0;->j:Lio/bidmachine/media3/common/b;

    if-eqz p14, :cond_0

    new-instance p1, Lg8/o;

    invoke-direct {p1, p14}, Lg8/o;-><init>(Lh8/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/o;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lg8/o;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lc8/v0;->l:Lg8/o;

    iput-object p3, p0, Lc8/v0;->m:Lc8/c;

    iput-wide p12, p0, Lc8/v0;->k:J

    new-instance p1, Lcom/moloco/sdk/internal/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/d;-><init>(I)V

    iput-object p1, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    new-instance p1, Lc8/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc8/p0;-><init>(Lc8/v0;I)V

    iput-object p1, p0, Lc8/v0;->o:Lc8/p0;

    new-instance p1, Lc8/p0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc8/p0;-><init>(Lc8/v0;I)V

    iput-object p1, p0, Lc8/v0;->p:Lc8/p0;

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc8/v0;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc8/t0;

    iput-object p2, p0, Lc8/v0;->u:[Lc8/t0;

    new-array p1, p1, [Lc8/e1;

    iput-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc8/v0;->K:J

    const/4 p1, 0x1

    iput p1, p0, Lc8/v0;->D:I

    return-void
.end method


# virtual methods
.method public final a(Lq7/g0;)Z
    .locals 1

    iget-boolean p1, p0, Lc8/v0;->N:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc8/v0;->l:Lg8/o;

    invoke-virtual {p1}, Lg8/o;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc8/v0;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc8/v0;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/v0;->j:Lio/bidmachine/media3/common/b;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lc8/v0;->H:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/d;->b()Z

    move-result v0

    invoke-virtual {p1}, Lg8/o;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc8/v0;->u()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc8/b0;J)V
    .locals 5

    iput-object p1, p0, Lc8/v0;->r:Lc8/b0;

    iget-object p1, p0, Lc8/v0;->j:Lio/bidmachine/media3/common/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc8/v0;->track(II)Lk8/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    new-instance p1, Lk8/x;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v0, v3, v4}, Lk8/x;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Lc8/v0;->t(Lk8/a0;)V

    invoke-virtual {p0}, Lc8/v0;->endTracks()V

    iput-wide p2, p0, Lc8/v0;->K:J

    return-void

    :cond_0
    iget-object p1, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/d;->b()Z

    invoke-virtual {p0}, Lc8/v0;->u()V

    return-void
.end method

.method public final c([Lf8/r;[Z[Lc8/f1;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Lc8/o1;

    iget-object v0, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lc8/v0;->H:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lc8/s0;

    iget v5, v5, Lc8/s0;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lm7/a;->h(Z)V

    iget v7, p0, Lc8/v0;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc8/v0;->H:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lc8/v0;->E:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lc8/v0;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lf8/r;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lm7/a;->h(Z)V

    invoke-interface {v4, v3}, Lf8/r;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lm7/a;->h(Z)V

    invoke-interface {v4}, Lf8/r;->getTrackGroup()Lj7/q0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lc8/o1;->b(Lj7/q0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lm7/a;->h(Z)V

    iget v7, p0, Lc8/v0;->H:I

    add-int/2addr v7, v6

    iput v7, p0, Lc8/v0;->H:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lc8/v0;->G:Z

    invoke-interface {v4}, Lf8/r;->getSelectedFormat()Lio/bidmachine/media3/common/b;

    move-result-object v4

    iget-boolean v4, v4, Lio/bidmachine/media3/common/b;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lc8/v0;->G:Z

    new-instance v4, Lc8/s0;

    invoke-direct {v4, p0, v5}, Lc8/s0;-><init>(Lc8/v0;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lc8/e1;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lc8/e1;->B(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lc8/v0;->H:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lc8/v0;->L:Z

    iput-boolean v3, p0, Lc8/v0;->F:Z

    iput-boolean v3, p0, Lc8/v0;->G:Z

    iget-object p1, p0, Lc8/v0;->l:Lg8/o;

    invoke-virtual {p1}, Lg8/o;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc8/v0;->t:[Lc8/e1;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lc8/e1;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lg8/o;->a()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lc8/v0;->N:Z

    iget-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lc8/e1;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lc8/v0;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc8/v0;->E:Z

    return-wide p5
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc8/v0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lc8/v0;->o:Lc8/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lg8/l;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc8/r0;

    iget-object v2, v1, Lc8/r0;->b:Lo7/y;

    if-nez p6, :cond_0

    new-instance v2, Lc8/v;

    iget-object v3, v1, Lc8/r0;->j:Lo7/k;

    invoke-direct {v2, v3}, Lc8/v;-><init>(Lo7/k;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lc8/v;

    iget-object v4, v2, Lo7/y;->c:Landroid/net/Uri;

    iget-object v2, v2, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v2, v4, v5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    move-object v5, v3

    :goto_0
    iget-wide v11, v1, Lc8/r0;->i:J

    iget-wide v13, v0, Lc8/v0;->B:J

    iget-object v4, v0, Lc8/v0;->e:Lc8/i0;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/v0;->v:Z

    iget-object v0, p0, Lc8/v0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lc8/v0;->o:Lc8/p0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lk8/a0;)V
    .locals 2

    new-instance v0, Landroidx/browser/trusted/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/v0;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lg8/l;JJ)V
    .locals 13

    check-cast p1, Lc8/r0;

    iget-wide v0, p0, Lc8/v0;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8/v0;->A:Lk8/a0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc8/v0;->n(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lc8/v0;->B:J

    iget-object v0, p0, Lc8/v0;->A:Lk8/a0;

    iget-boolean v4, p0, Lc8/v0;->C:Z

    iget-object v5, p0, Lc8/v0;->g:Lc8/y0;

    invoke-virtual {v5, v2, v3, v0, v4}, Lc8/y0;->u(JLk8/a0;Z)V

    :cond_1
    iget-object v0, p1, Lc8/r0;->b:Lo7/y;

    new-instance v3, Lc8/v;

    iget-object v2, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v0, v4, v5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v0, p0, Lc8/v0;->d:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lc8/r0;->i:J

    iget-wide v11, p0, Lc8/v0;->B:J

    iget-object v2, p0, Lc8/v0;->e:Lc8/i0;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lc8/v0;->N:Z

    iget-object p1, p0, Lc8/v0;->r:Lc8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-boolean v0, p0, Lc8/v0;->N:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lc8/v0;->H:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc8/v0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc8/v0;->K:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lc8/v0;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v10, v9, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lc8/e1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc8/e1;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lc8/v0;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lc8/v0;->J:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lc8/v0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lc8/o1;
    .locals 1

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Lc8/o1;

    return-object v0
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 14

    move-object/from16 v11, p6

    check-cast p1, Lc8/r0;

    iget-object v0, p1, Lc8/r0;->b:Lo7/y;

    new-instance v1, Lc8/v;

    iget-object v2, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v2, p4

    invoke-direct {v1, v0, v2, v3}, Lc8/v;-><init>(Ljava/util/Map;J)V

    sget v0, Lm7/v;->a:I

    iget-object v0, p0, Lc8/v0;->d:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, Lj7/e0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-nez v0, :cond_2

    instance-of v0, v11, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v11, Lo7/r;

    if-nez v0, :cond_2

    instance-of v0, v11, Lg8/n;

    if-nez v0, :cond_2

    sget v0, Lo7/i;->b:I

    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_1

    instance-of v5, v0, Lo7/i;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo7/i;

    iget v5, v5, Lo7/i;->a:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p7, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v2

    :goto_2
    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    sget-object v0, Lg8/o;->f:Lg8/i;

    :goto_3
    move-object v13, v0

    goto :goto_8

    :cond_3
    invoke-virtual {p0}, Lc8/v0;->m()I

    move-result v0

    iget v7, p0, Lc8/v0;->M:I

    const/4 v8, 0x0

    if-le v0, v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    iget-boolean v9, p0, Lc8/v0;->I:Z

    if-nez v9, :cond_8

    iget-object v9, p0, Lc8/v0;->A:Lk8/a0;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lk8/a0;->getDurationUs()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v0, p0, Lc8/v0;->w:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc8/v0;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lc8/v0;->L:Z

    sget-object v0, Lg8/o;->e:Lg8/i;

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lc8/v0;->w:Z

    iput-boolean v0, p0, Lc8/v0;->F:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc8/v0;->J:J

    iput v8, p0, Lc8/v0;->M:I

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v9, v0

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_7

    aget-object v12, v0, v10

    invoke-virtual {v12, v8}, Lc8/e1;->z(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lc8/r0;->f:Lj7/p;

    iput-wide v2, v0, Lj7/p;->a:J

    iput-wide v2, p1, Lc8/r0;->i:J

    iput-boolean v4, p1, Lc8/r0;->h:Z

    iput-boolean v8, p1, Lc8/r0;->l:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v0, p0, Lc8/v0;->M:I

    :goto_7
    new-instance v0, Lg8/i;

    invoke-direct {v0, v7, v5, v6, v8}, Lg8/i;-><init>(IJZ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lg8/i;->a()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-wide v7, p1, Lc8/r0;->i:J

    iget-wide v9, p0, Lc8/v0;->B:J

    iget-object v0, p0, Lc8/v0;->e:Lc8/i0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lc8/i0;->e(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final i(JLq7/b1;)J
    .locals 9

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-object v0, p0, Lc8/v0;->A:Lk8/a0;

    invoke-interface {v0}, Lk8/a0;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lc8/v0;->A:Lk8/a0;

    invoke-interface {v0, p1, p2}, Lk8/a0;->getSeekPoints(J)Lk8/z;

    move-result-object v0

    iget-object v1, v0, Lk8/z;->a:Lk8/b0;

    iget-wide v5, v1, Lk8/b0;->a:J

    iget-object v0, v0, Lk8/z;->b:Lk8/b0;

    iget-wide v7, v0, Lk8/b0;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lq7/b1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lc8/v0;->l:Lg8/o;

    invoke-virtual {v0}, Lg8/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 12

    check-cast p1, Lc8/r0;

    iget-object v0, p1, Lc8/r0;->b:Lo7/y;

    new-instance v2, Lc8/v;

    iget-object v1, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v0, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v0, p0, Lc8/v0;->d:Lea/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lc8/r0;->i:J

    iget-wide v10, p0, Lc8/v0;->B:J

    iget-object v1, p0, Lc8/v0;->e:Lc8/i0;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lc8/e1;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lc8/v0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lc8/v0;->r:Lc8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-boolean v0, p0, Lc8/v0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc8/v0;->l()V

    invoke-virtual {p0}, Lc8/v0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lc8/e1;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lc8/v0;->w:Z

    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/v0;->A:Lk8/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lc8/e1;->q:I

    iget v4, v4, Lc8/e1;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    iget-object v0, p0, Lc8/v0;->d:Lea/o;

    iget v1, p0, Lc8/v0;->D:I

    invoke-virtual {v0, v1}, Lea/o;->o(I)I

    move-result v0

    iget-object v1, p0, Lc8/v0;->l:Lg8/o;

    iget-object v2, v1, Lg8/o;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lg8/o;->b:Lg8/k;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lg8/k;->a:I

    :cond_0
    iget-object v2, v1, Lg8/k;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lg8/k;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lc8/v0;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc8/v0;->w:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final n(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lc8/v0;->z:Lc8/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc8/e1;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Lc8/v0;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLoaderReleased()V
    .locals 7

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc8/e1;->z(Z)V

    iget-object v5, v4, Lc8/e1;->h:Lqc/a;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lc8/e1;->e:Lc8/i0;

    invoke-virtual {v5, v6}, Lqc/a;->I(Lc8/i0;)V

    iput-object v3, v4, Lc8/e1;->h:Lqc/a;

    iput-object v3, v4, Lc8/e1;->g:Lio/bidmachine/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc8/v0;->m:Lc8/c;

    iget-object v1, v0, Lc8/c;->b:Lk8/n;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk8/n;->release()V

    iput-object v3, v0, Lc8/c;->b:Lk8/n;

    :cond_2
    iput-object v3, v0, Lc8/c;->c:Lk8/k;

    return-void
.end method

.method public final p()V
    .locals 15

    iget-wide v0, p0, Lc8/v0;->k:J

    iget-boolean v2, p0, Lc8/v0;->O:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lc8/v0;->w:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lc8/v0;->v:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lc8/v0;->A:Lk8/a0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    monitor-enter v2

    :try_start_0
    iput-boolean v4, v2, Lcom/moloco/sdk/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v2, v2

    new-array v3, v2, [Lj7/q0;

    new-array v5, v2, [Z

    move v6, v4

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v2, :cond_a

    iget-object v10, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lc8/e1;->s()Lio/bidmachine/media3/common/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v11}, Lj7/d0;->k(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lj7/d0;->o(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v5, v6

    iget-boolean v14, p0, Lc8/v0;->x:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lc8/v0;->x:Z

    invoke-static {v11}, Lj7/d0;->m(Ljava/lang/String;)Z

    move-result v11

    cmp-long v7, v0, v7

    if-eqz v7, :cond_5

    if-ne v2, v9, :cond_5

    if-eqz v11, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    iput-boolean v7, p0, Lc8/v0;->y:Z

    iget-object v7, p0, Lc8/v0;->s:Lx8/b;

    if-eqz v7, :cond_9

    iget v8, v7, Lx8/b;->a:I

    if-nez v12, :cond_6

    iget-object v11, p0, Lc8/v0;->u:[Lc8/t0;

    aget-object v11, v11, v6

    iget-boolean v11, v11, Lc8/t0;->b:Z

    if-eqz v11, :cond_8

    :cond_6
    iget-object v11, v10, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    if-nez v11, :cond_7

    new-instance v11, Lj7/c0;

    new-array v9, v9, [Lj7/b0;

    aput-object v7, v9, v4

    invoke-direct {v11, v9}, Lj7/c0;-><init>([Lj7/b0;)V

    goto :goto_5

    :cond_7
    new-array v9, v9, [Lj7/b0;

    aput-object v7, v9, v4

    invoke-virtual {v11, v9}, Lj7/c0;->a([Lj7/b0;)Lj7/c0;

    move-result-object v11

    :goto_5
    invoke-virtual {v10}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v7

    iput-object v11, v7, Lj7/n;->k:Lj7/c0;

    new-instance v10, Lio/bidmachine/media3/common/b;

    invoke-direct {v10, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Lio/bidmachine/media3/common/b;->h:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    iget v7, v10, Lio/bidmachine/media3/common/b;->i:I

    if-ne v7, v9, :cond_9

    if-eq v8, v9, :cond_9

    invoke-virtual {v10}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v7

    iput v8, v7, Lj7/n;->h:I

    new-instance v10, Lio/bidmachine/media3/common/b;

    invoke-direct {v10, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    :cond_9
    iget-object v7, p0, Lc8/v0;->c:Lv7/h;

    invoke-interface {v7, v10}, Lv7/h;->b(Lio/bidmachine/media3/common/b;)I

    move-result v7

    invoke-virtual {v10}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v8

    iput v7, v8, Lj7/n;->L:I

    new-instance v7, Lio/bidmachine/media3/common/b;

    invoke-direct {v7, v8}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v8, Lj7/q0;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lio/bidmachine/media3/common/b;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lj7/q0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/b;)V

    aput-object v8, v3, v6

    iget-boolean v8, p0, Lc8/v0;->G:Z

    iget-boolean v7, v7, Lio/bidmachine/media3/common/b;->t:Z

    or-int/2addr v7, v8

    iput-boolean v7, p0, Lc8/v0;->G:Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lc8/u0;

    new-instance v4, Lc8/o1;

    invoke-direct {v4, v3}, Lc8/o1;-><init>([Lj7/q0;)V

    invoke-direct {v2, v4, v5}, Lc8/u0;-><init>(Lc8/o1;[Z)V

    iput-object v2, p0, Lc8/v0;->z:Lc8/u0;

    iget-boolean v2, p0, Lc8/v0;->y:Z

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lc8/v0;->B:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_b

    iput-wide v0, p0, Lc8/v0;->B:J

    new-instance v0, Lc8/q0;

    iget-object v1, p0, Lc8/v0;->A:Lk8/a0;

    invoke-direct {v0, p0, v1}, Lc8/q0;-><init>(Lc8/v0;Lk8/a0;)V

    iput-object v0, p0, Lc8/v0;->A:Lk8/a0;

    :cond_b
    iget-object v0, p0, Lc8/v0;->g:Lc8/y0;

    iget-wide v1, p0, Lc8/v0;->B:J

    iget-object v3, p0, Lc8/v0;->A:Lk8/a0;

    iget-boolean v4, p0, Lc8/v0;->C:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lc8/y0;->u(JLk8/a0;Z)V

    iput-boolean v9, p0, Lc8/v0;->w:Z

    iget-object v0, p0, Lc8/v0;->r:Lc8/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lc8/b0;->j(Lc8/c0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final q(I)V
    .locals 10

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v0, Lc8/o1;

    invoke-virtual {v0, p1}, Lc8/o1;->a(I)Lj7/q0;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v5, v0, v2

    iget-object v0, v5, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lc8/v0;->J:J

    iget-object v3, p0, Lc8/v0;->e:Lc8/i0;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lc8/i0;->b(ILio/bidmachine/media3/common/b;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-boolean v0, p0, Lc8/v0;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc8/v0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc8/e1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc8/v0;->K:J

    iput-boolean v0, p0, Lc8/v0;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/v0;->F:Z

    iput-wide v1, p0, Lc8/v0;->J:J

    iput v0, p0, Lc8/v0;->M:I

    iget-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lc8/e1;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc8/v0;->r:Lc8/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8/g1;->h(Lc8/h1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 3

    iget-boolean v0, p0, Lc8/v0;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc8/v0;->G:Z

    iget-wide v0, p0, Lc8/v0;->J:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc8/v0;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc8/v0;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/v0;->m()I

    move-result v0

    iget v2, p0, Lc8/v0;->M:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lc8/v0;->F:Z

    iget-wide v0, p0, Lc8/v0;->J:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final s(Lc8/t0;)Lk8/g0;
    .locals 5

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc8/v0;->u:[Lc8/t0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc8/t0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc8/v0;->v:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lc8/t0;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/a;->y(Ljava/lang/String;)V

    new-instance p1, Lk8/m;

    invoke-direct {p1}, Lk8/m;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lc8/e1;

    iget-object v2, p0, Lc8/v0;->c:Lv7/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc8/v0;->h:Lg8/e;

    iget-object v4, p0, Lc8/v0;->f:Lc8/i0;

    invoke-direct {v1, v3, v2, v4}, Lc8/e1;-><init>(Lg8/e;Lv7/h;Lc8/i0;)V

    iput-object p0, v1, Lc8/e1;->f:Ljava/lang/Object;

    iget-object v2, p0, Lc8/v0;->u:[Lc8/t0;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc8/t0;

    aput-object p1, v2, v0

    sget p1, Lm7/v;->a:I

    iput-object v2, p0, Lc8/v0;->u:[Lc8/t0;

    iget-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/e1;

    aput-object v1, p1, v0

    iput-object p1, p0, Lc8/v0;->t:[Lc8/e1;

    return-object v1
.end method

.method public final seekToUs(J)J
    .locals 9

    invoke-virtual {p0}, Lc8/v0;->l()V

    iget-object v0, p0, Lc8/v0;->z:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lc8/v0;->A:Lk8/a0;

    invoke-interface {v1}, Lk8/a0;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc8/v0;->F:Z

    iget-wide v2, p0, Lc8/v0;->J:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lc8/v0;->J:J

    invoke-virtual {p0}, Lc8/v0;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lc8/v0;->K:J

    return-wide p1

    :cond_2
    iget v4, p0, Lc8/v0;->D:I

    const/4 v5, 0x7

    iget-object v6, p0, Lc8/v0;->l:Lg8/o;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lc8/v0;->N:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lg8/o;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lc8/v0;->t:[Lc8/e1;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc8/e1;->p()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lc8/v0;->y:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lc8/e1;->q:I

    invoke-virtual {v7, v8}, Lc8/e1;->A(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lc8/e1;->B(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lc8/v0;->x:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lc8/v0;->L:Z

    iput-wide p1, p0, Lc8/v0;->K:J

    iput-boolean v1, p0, Lc8/v0;->N:Z

    iput-boolean v1, p0, Lc8/v0;->G:Z

    invoke-virtual {v6}, Lg8/o;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc8/e1;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lg8/o;->a()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lg8/o;->c:Ljava/io/IOException;

    iget-object v0, p0, Lc8/v0;->t:[Lc8/e1;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lc8/e1;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final t(Lk8/a0;)V
    .locals 6

    iget-object v0, p0, Lc8/v0;->s:Lx8/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/r;

    invoke-direct {v0, v1, v2}, Lk8/r;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lc8/v0;->A:Lk8/a0;

    invoke-interface {p1}, Lk8/a0;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lc8/v0;->B:J

    iget-boolean v0, p0, Lc8/v0;->I:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lk8/a0;->getDurationUs()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lc8/v0;->C:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lc8/v0;->D:I

    iget-boolean v1, p0, Lc8/v0;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc8/v0;->g:Lc8/y0;

    iget-wide v2, p0, Lc8/v0;->B:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lc8/y0;->u(JLk8/a0;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lc8/v0;->p()V

    return-void
.end method

.method public final track(II)Lk8/g0;
    .locals 1

    new-instance p2, Lc8/t0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc8/t0;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lc8/v0;->s(Lc8/t0;)Lk8/g0;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 10

    new-instance v0, Lc8/r0;

    iget-object v4, p0, Lc8/v0;->m:Lc8/c;

    iget-object v6, p0, Lc8/v0;->n:Lcom/moloco/sdk/internal/d;

    iget-object v2, p0, Lc8/v0;->a:Landroid/net/Uri;

    iget-object v3, p0, Lc8/v0;->b:Lo7/h;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc8/r0;-><init>(Lc8/v0;Landroid/net/Uri;Lo7/h;Lc8/c;Lc8/v0;Lcom/moloco/sdk/internal/d;)V

    iget-boolean v2, v1, Lc8/v0;->w:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc8/v0;->o()Z

    move-result v2

    invoke-static {v2}, Lm7/a;->h(Z)V

    iget-wide v2, v1, Lc8/v0;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lc8/v0;->K:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lc8/v0;->N:Z

    iput-wide v4, v1, Lc8/v0;->K:J

    return-void

    :cond_0
    iget-object v2, v1, Lc8/v0;->A:Lk8/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lc8/v0;->K:J

    invoke-interface {v2, v8, v9}, Lk8/a0;->getSeekPoints(J)Lk8/z;

    move-result-object v2

    iget-object v2, v2, Lk8/z;->a:Lk8/b0;

    iget-wide v2, v2, Lk8/b0;->b:J

    iget-wide v8, v1, Lc8/v0;->K:J

    iget-object v6, v0, Lc8/r0;->f:Lj7/p;

    iput-wide v2, v6, Lj7/p;->a:J

    iput-wide v8, v0, Lc8/r0;->i:J

    iput-boolean v7, v0, Lc8/r0;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc8/r0;->l:Z

    iget-object v3, v1, Lc8/v0;->t:[Lc8/e1;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lc8/v0;->K:J

    iput-wide v8, v7, Lc8/e1;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lc8/v0;->K:J

    :cond_2
    invoke-virtual {p0}, Lc8/v0;->m()I

    move-result v2

    iput v2, v1, Lc8/v0;->M:I

    iget-object v2, v1, Lc8/v0;->d:Lea/o;

    iget v3, v1, Lc8/v0;->D:I

    invoke-virtual {v2, v3}, Lea/o;->o(I)I

    move-result v2

    iget-object v3, v1, Lc8/v0;->l:Lg8/o;

    invoke-virtual {v3, v0, p0, v2}, Lg8/o;->e(Lg8/l;Lg8/j;I)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lc8/v0;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc8/v0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
