.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Error invalidating MediaPlayer, due to "

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    const-string v3, "POBMediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v2, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
