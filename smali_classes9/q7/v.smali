.class public final Lq7/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Li8/r;
.implements Lj8/a;
.implements Lq7/w0;


# instance fields
.field public a:Li8/r;

.field public b:Lj8/a;

.field public c:Li8/r;

.field public d:Lj8/a;


# virtual methods
.method public final a(JJLio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lq7/v;->c:Li8/r;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li8/r;->a(JJLio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lq7/v;->a:Li8/r;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Li8/r;->a(JJLio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lj8/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/v;->c:Li8/r;

    iput-object p1, p0, Lq7/v;->d:Lj8/a;

    return-void

    :cond_1
    invoke-virtual {p2}, Lj8/k;->getVideoFrameMetadataListener()Li8/r;

    move-result-object p1

    iput-object p1, p0, Lq7/v;->c:Li8/r;

    invoke-virtual {p2}, Lj8/k;->getCameraMotionListener()Lj8/a;

    move-result-object p1

    iput-object p1, p0, Lq7/v;->d:Lj8/a;

    return-void

    :cond_2
    check-cast p2, Lj8/a;

    iput-object p2, p0, Lq7/v;->b:Lj8/a;

    return-void

    :cond_3
    check-cast p2, Li8/r;

    iput-object p2, p0, Lq7/v;->a:Li8/r;

    return-void
.end method

.method public final onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lq7/v;->d:Lj8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lj8/a;->onCameraMotion(J[F)V

    :cond_0
    iget-object v0, p0, Lq7/v;->b:Lj8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lj8/a;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 1

    iget-object v0, p0, Lq7/v;->d:Lj8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/a;->onCameraMotionReset()V

    :cond_0
    iget-object v0, p0, Lq7/v;->b:Lj8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj8/a;->onCameraMotionReset()V

    :cond_1
    return-void
.end method
