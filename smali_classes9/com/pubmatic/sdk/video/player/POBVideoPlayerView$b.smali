.class Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBPlayer;)V

    :cond_0
    return-void
.end method
