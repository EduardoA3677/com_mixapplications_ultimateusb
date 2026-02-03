.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d()V
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

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "MEDIA_FILE_TIMEOUT_ERROR"

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    return-void
.end method
