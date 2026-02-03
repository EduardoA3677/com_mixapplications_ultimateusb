.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;
.super Landroid/os/HandlerThread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V

    return-void
.end method
