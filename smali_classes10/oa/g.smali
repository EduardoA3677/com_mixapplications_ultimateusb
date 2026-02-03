.class public final Loa/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Loa/g;->a:I

    iput-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget p2, p0, Loa/g;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p2, Lio/bidmachine/iab/vast/activity/e;

    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureAvailable"

    invoke-static {p3, v2, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lio/bidmachine/iab/vast/activity/e;->d:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lio/bidmachine/iab/vast/activity/e;->G:Z

    iget-boolean p1, p2, Lio/bidmachine/iab/vast/activity/e;->H:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/e;->H:Z

    invoke-virtual {p2, v2}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/e;->d:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/e;->I()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p2, Lcom/explorestack/iab/vast/activity/e;

    iget-object p3, p2, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureAvailable"

    invoke-static {p3, v2, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lcom/explorestack/iab/vast/activity/e;->d:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/explorestack/iab/vast/activity/e;->E:Z

    iget-boolean p1, p2, Lcom/explorestack/iab/vast/activity/e;->F:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p2, Lcom/explorestack/iab/vast/activity/e;->F:Z

    invoke-virtual {p2, v2}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object p3, p2, Lcom/explorestack/iab/vast/activity/e;->d:Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lcom/explorestack/iab/vast/activity/e;->E()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p2, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p2, Loa/h;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Loa/h;->d:Landroid/view/Surface;

    invoke-static {p2, p3}, Loa/h;->b(Loa/h;Landroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget p1, p0, Loa/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceTextureDestroyed"

    invoke-static {v0, v3, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lio/bidmachine/iab/vast/activity/e;->d:Landroid/view/Surface;

    iput-boolean v1, p1, Lio/bidmachine/iab/vast/activity/e;->G:Z

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->H()V

    :cond_0
    return v1

    :pswitch_0
    iget-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSurfaceTextureDestroyed"

    invoke-static {v0, v3, v2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->d:Landroid/view/Surface;

    iput-boolean v1, p1, Lcom/explorestack/iab/vast/activity/e;->E:Z

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/explorestack/iab/vast/activity/e;->D()V

    :cond_1
    return v1

    :pswitch_1
    iget-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Loa/h;

    iget-object p1, p1, Loa/h;->b:Loa/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lio/sentry/transport/r;

    iget-object p1, p1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Loa/e;

    :try_start_0
    iget-object v1, p1, Loa/e;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Leb/z;

    const-string v2, "Surface Destroyed"

    invoke-direct {v1, v2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lma/b;->m(Leb/z;)V

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget p1, p0, Loa/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lio/bidmachine/iab/vast/activity/e;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onSurfaceTextureSizeChanged: %d/%d"

    invoke-static {p1, p3, p2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Loa/g;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/explorestack/iab/vast/activity/e;

    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onSurfaceTextureSizeChanged: %d/%d"

    invoke-static {p1, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget p1, p0, Loa/g;->a:I

    return-void
.end method
