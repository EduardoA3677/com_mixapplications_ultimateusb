.class public final Lq7/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lq7/x;


# direct methods
.method public constructor <init>(Lq7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u;->a:Lq7/x;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lq7/u;->a:Lq7/x;

    invoke-virtual {p1, v0}, Lq7/x;->g0(Ljava/lang/Object;)V

    iput-object v0, p1, Lq7/x;->R:Landroid/view/Surface;

    invoke-virtual {p1, p2, p3}, Lq7/x;->Y(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lq7/u;->a:Lq7/x;

    invoke-virtual {v0, p1}, Lq7/x;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lq7/x;->Y(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lq7/u;->a:Lq7/x;

    invoke-virtual {p1, p2, p3}, Lq7/x;->Y(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lq7/u;->a:Lq7/x;

    invoke-virtual {p1, p3, p4}, Lq7/x;->Y(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lq7/u;->a:Lq7/x;

    iget-boolean v1, v0, Lq7/x;->U:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq7/x;->g0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lq7/u;->a:Lq7/x;

    iget-boolean v0, p1, Lq7/x;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/x;->g0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lq7/x;->Y(II)V

    return-void
.end method
