.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ll0/e;


# direct methods
.method public synthetic constructor <init>(Ll0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ll0/e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object v0, p0, Ll0/b;->a:Ll0/e;

    iget-object v1, v0, Ll0/e;->b:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Ll0/e;->b:Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    iget-object v3, v0, Ll0/e;->a:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Ll0/e;->b:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    iget-object v6, v0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-static {v5, v6, v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->l(Landroid/view/SurfaceView;IIII)V

    :goto_2
    iget-object v1, v0, Ll0/e;->c:Ll0/z;

    if-eqz v1, :cond_4

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ll0/z;->w(J)V

    :cond_4
    iput-boolean v4, v0, Ll0/e;->i:Z

    iget-object v1, v0, Ll0/e;->o:Ll0/j9;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Ll0/j9;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    if-lez p1, :cond_5

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v2, v3

    int-to-float p1, p1

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr p1, v4

    const v4, 0x3bf5c28f    # 0.0075f

    mul-float/2addr p1, v4

    div-float/2addr v3, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v2, p1

    div-float/2addr v3, v2

    iput v3, v1, Ll0/j9;->b:F

    :cond_5
    iget-boolean p1, v0, Ll0/e;->j:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ll0/e;->i()V

    :cond_6
    return-void
.end method
