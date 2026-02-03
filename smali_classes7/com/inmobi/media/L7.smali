.class public final Lcom/inmobi/media/L7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Ij;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Lcom/inmobi/media/N7;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/N7;

    iget-object v1, v0, Lcom/inmobi/media/N7;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    iget-boolean v1, v0, Lcom/inmobi/media/o8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/media/o8;->g:Z

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
