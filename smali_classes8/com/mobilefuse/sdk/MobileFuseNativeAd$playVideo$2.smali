.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;
.super Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "onAdCompleted",
        "",
        "onClicked",
        "url",
        "",
        "onVideoCompleted",
        "onVideoError",
        "onVideoFirstQuartile",
        "onVideoMidpoint",
        "onVideoPaused",
        "onVideoPlaying",
        "onVideoSkipped",
        "onVideoStarted",
        "onVideoThirdQuartile",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "onAdCompleted"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$setActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked with url "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoCompleted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoFirstQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoMidpoint"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPaused"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPlaying()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPlaying"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoSkipped"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoStarted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoThirdQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
