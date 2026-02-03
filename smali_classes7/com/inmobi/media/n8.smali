.class public final Lcom/inmobi/media/n8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Hj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    iget-object v0, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iget-object v0, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iput-object v1, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iget-object v1, p1, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/inmobi/media/n8;->a:Lcom/inmobi/media/o8;

    iget-object p1, p1, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/Ij;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/Ij;->c()V

    :cond_1
    return-void
.end method
