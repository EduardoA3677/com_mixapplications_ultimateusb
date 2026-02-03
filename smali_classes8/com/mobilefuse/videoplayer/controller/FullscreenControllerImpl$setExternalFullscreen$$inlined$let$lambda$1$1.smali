.class final Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$2$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
