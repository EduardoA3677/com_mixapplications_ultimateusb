.class public final Lj8/b;
.super Lq7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final r:Lp7/e;

.field public final s:Lm7/p;

.field public t:Lj8/a;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lq7/e;-><init>(I)V

    new-instance v0, Lp7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7/e;-><init>(I)V

    iput-object v0, p0, Lj8/b;->r:Lp7/e;

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Lj8/b;->s:Lm7/p;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lq7/e;->g()Z

    move-result v0

    return v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lj8/a;

    iput-object p2, p0, Lj8/b;->t:Lj8/a;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lj8/b;->t:Lj8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/a;->onCameraMotionReset()V

    :cond_0
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lj8/b;->u:J

    iget-object p1, p0, Lj8/b;->t:Lj8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj8/a;->onCameraMotionReset()V

    :cond_0
    return-void
.end method

.method public final t(JJ)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq7/e;->g()Z

    move-result p3

    if-nez p3, :cond_7

    iget-wide p3, p0, Lj8/b;->u:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_7

    iget-object p3, p0, Lj8/b;->r:Lp7/e;

    invoke-virtual {p3}, Lp7/e;->d()V

    iget-object p4, p0, Lq7/e;->c:Loc/g;

    invoke-virtual {p4}, Loc/g;->C()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_7

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Ln7/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, p3, Lp7/e;->g:J

    iput-wide v1, p0, Lj8/b;->u:J

    iget-wide v3, p0, Lq7/e;->l:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lj8/b;->t:Lj8/a;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lp7/e;->g()V

    iget-object p3, p3, Lp7/e;->e:Ljava/nio/ByteBuffer;

    sget v1, Lm7/v;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lj8/b;->s:Lm7/p;

    invoke-virtual {v3, v1, v2}, Lm7/p;->D([BI)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lm7/p;->F(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_5

    invoke-virtual {v3}, Lm7/p;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_3
    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    iget-object p4, p0, Lj8/b;->t:Lj8/a;

    iget-wide v0, p0, Lj8/b;->u:J

    iget-wide v2, p0, Lq7/e;->k:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lj8/a;->onCameraMotion(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/b;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0, v0, v0}, Lq7/e;->b(IIII)I

    move-result p1

    return p1
.end method
