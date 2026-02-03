.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, -0x3ec

    :goto_3
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$u;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method
