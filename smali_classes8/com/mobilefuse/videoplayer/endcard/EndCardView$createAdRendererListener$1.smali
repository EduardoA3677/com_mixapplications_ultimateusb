.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "onAdClicked",
        "",
        "url",
        "",
        "onAdClosed",
        "onAdImpression",
        "onAdRuntimeError",
        "error",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        "onFullscreenChanged",
        "isFullscreen",
        "",
        "onPreloadStatusChange",
        "isPreloaded",
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
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$triggerClickThrough(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClicked$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "[Automatically caught]"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    sget-object v2, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/internal/RtbLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$showAd(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
