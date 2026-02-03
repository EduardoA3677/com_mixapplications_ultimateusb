.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->onTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)I

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
