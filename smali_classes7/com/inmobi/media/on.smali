.class public final Lcom/inmobi/media/on;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Hj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pn;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    iget-object v0, v0, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    iget-object v0, v0, Lcom/inmobi/media/pn;->b:Landroid/media/MediaPlayer;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    invoke-virtual {v0}, Lcom/inmobi/media/pn;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    iput-object v0, p1, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    iget-object p1, p1, Lcom/inmobi/media/pn;->b:Landroid/media/MediaPlayer;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    invoke-virtual {p1}, Lcom/inmobi/media/pn;->a()V

    iget-object p1, p0, Lcom/inmobi/media/on;->a:Lcom/inmobi/media/pn;

    iget-object p1, p1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/Ij;->c()V

    :cond_0
    return-void
.end method
