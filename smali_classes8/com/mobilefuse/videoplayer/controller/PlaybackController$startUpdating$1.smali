.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $updateBlock:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->$updateBlock:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
