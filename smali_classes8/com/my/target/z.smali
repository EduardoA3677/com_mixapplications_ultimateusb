.class public final Lcom/my/target/z;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:Landroid/view/SurfaceView;

.field public c:I

.field public d:I

.field public e:Lcom/my/target/z$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/my/target/z;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    const-string v1, "ad_video"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/z;->f:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/z;->b:Landroid/view/SurfaceView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/z;->b:Landroid/view/SurfaceView;

    :cond_2
    iget-object v1, p0, Lcom/my/target/z;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/z;->c:I

    iput p2, p0, Lcom/my/target/z;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/my/target/z;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/my/target/kb;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/z;->e:Lcom/my/target/z$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/z$a;->q()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/z;->c:I

    if-lez v4, :cond_7

    iget v5, p0, Lcom/my/target/z;->d:I

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    int-to-float p1, v4

    int-to-float p2, v5

    div-float/2addr p1, p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v0, v4

    move v1, v5

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int v0, p2

    :goto_0
    move v4, v0

    move v5, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int v1, p2

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/my/target/e2;->a(FF)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, v0, :cond_5

    :goto_1
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v1, p1

    goto :goto_2

    :cond_5
    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    move v4, v0

    move v5, v1

    move v0, p1

    :goto_2
    iget-object p1, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/z;->b:Landroid/view/SurfaceView;

    if-eqz p1, :cond_6

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdVideoViewListener(Lcom/my/target/z$a;)V
    .locals 0
    .param p1    # Lcom/my/target/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/z;->e:Lcom/my/target/z$a;

    return-void
.end method

.method public setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/my/target/z;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/my/target/z;->b:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/my/target/z;->a:Landroid/view/TextureView;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    iget v0, p0, Lcom/my/target/z;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/my/target/z;->f:I

    invoke-virtual {p0}, Lcom/my/target/z;->a()V

    return-void
.end method
