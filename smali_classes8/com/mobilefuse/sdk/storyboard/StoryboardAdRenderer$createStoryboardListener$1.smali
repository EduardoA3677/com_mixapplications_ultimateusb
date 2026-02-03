.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/StoryboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createStoryboardListener()Lcom/mobilefuse/sdk/StoryboardListener;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1",
        "Lcom/mobilefuse/sdk/StoryboardListener;",
        "hideOverlay",
        "",
        "showOverlay",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->hideOverlay()V

    :cond_0
    return-void
.end method

.method public showOverlay(Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->removeView()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getCurrentPage$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getConfig()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v1, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;

    iget-object v3, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v3}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->getResponse()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;->parseOverlay(Lorg/json/JSONObject;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v3, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getContext$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1$showOverlay$1$1$1;

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-direct {v7, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1$showOverlay$1$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    new-instance v8, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1$showOverlay$1$1$2;

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-direct {v8, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1$showOverlay$1$1$2;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    iget-object v9, v0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V

    move-object v2, v3

    :cond_3
    invoke-static {p1, v2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getContentContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showOverlay()V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showOverlay()V

    :cond_6
    return-void
.end method
