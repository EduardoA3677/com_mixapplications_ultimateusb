.class Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$1;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$1;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    move-result-object v0

    const-string v1, "Buffering timeout"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onBufferingFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
