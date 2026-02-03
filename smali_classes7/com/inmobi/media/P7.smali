.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/h5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/m9;

.field public e:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    iput-object p2, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/G1;

    iput-object p3, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lcom/inmobi/media/P7;->d:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/P7;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget-object p2, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Hj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/Hj;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/G1;

    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/h5;->setAspectRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    new-instance v0, Lcom/inmobi/media/O7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/P7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
