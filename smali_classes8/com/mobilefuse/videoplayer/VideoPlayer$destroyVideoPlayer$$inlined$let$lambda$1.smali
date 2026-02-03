.class final Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/mobilefuse/videoplayer/model/VideoSource;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->$it:Lcom/mobilefuse/videoplayer/model/VideoSource;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoCache;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoCache;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->$it:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getLocalFileCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoCache;->deleteCachedFile(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
