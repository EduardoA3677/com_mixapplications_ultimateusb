.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c()V
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

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;)V

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V

    return-void
.end method
