.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->onTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;

    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    move-result-object v0

    const/16 v1, -0x6c

    const-string v2, "MEDIA_DISPLAY_ERROR"

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
