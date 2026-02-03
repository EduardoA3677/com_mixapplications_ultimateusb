.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->onVideoLoaded()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$1$1$onVideoLoaded$2",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChanged",
        "",
        "hasFocus",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$getMainVideoView$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$playVideo(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    return-void
.end method
