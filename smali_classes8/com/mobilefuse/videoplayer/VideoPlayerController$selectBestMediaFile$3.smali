.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "error",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $selectMediaFileListener:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/videoplayer/model/VastMediaFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/model/VastError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$setCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
