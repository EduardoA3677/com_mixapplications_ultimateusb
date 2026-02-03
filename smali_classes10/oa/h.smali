.class public final Loa/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbb/a;

.field public b:Loa/i;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbb/a;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loa/h;->a:Lbb/a;

    new-instance p1, Loa/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Loa/g;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Loa/h;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Loa/h;->setMediaPlayerSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private setMediaPlayerSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Loa/h;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loa/h;->setMediaPlayerSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Loa/h;->d:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v0, p0, Loa/h;->d:Landroid/view/Surface;

    iput-object v0, p0, Loa/h;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Loa/h;->a:Lbb/a;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setListener(Loa/i;)V
    .locals 0
    .param p1    # Loa/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loa/h;->b:Loa/i;

    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Loa/h;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Loa/h;->setVideoAspectRatio(F)V

    new-instance v0, Loa/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa/f;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Loa/h;->a:Lbb/a;

    invoke-virtual {v0, p1}, Lbb/a;->setVideoAspectRatio(F)V

    return-void
.end method
