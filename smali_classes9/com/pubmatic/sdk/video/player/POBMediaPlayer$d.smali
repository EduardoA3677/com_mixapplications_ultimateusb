.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->onSurfaceCreated(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set surface to media player. Reason - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMediaPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
