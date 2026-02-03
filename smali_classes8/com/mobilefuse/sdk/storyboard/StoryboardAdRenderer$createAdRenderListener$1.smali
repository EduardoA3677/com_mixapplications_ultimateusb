.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createAdRenderListener(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)Lcom/mobilefuse/sdk/AdRendererListener;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1",
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
.field final synthetic $view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListAdRenders$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClosed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$showAdRender(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showOverlayTimer()V

    :cond_1
    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/RtbLossReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setValidToShow(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListAdRenders$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$verifyPreloadEvent(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setValidToShow(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$verifyPreloadEvent(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    return-void
.end method
