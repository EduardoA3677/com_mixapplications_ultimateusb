.class public final Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;
.super Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;",
        "Lcom/mobilefuse/sdk/fullscreen/BaseContentController;",
        "adController",
        "Lcom/mobilefuse/sdk/AdController;",
        "activity",
        "Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;",
        "contentListener",
        "Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;",
        "(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V",
        "adContainer",
        "Landroid/widget/FrameLayout;",
        "contentContainer",
        "Landroid/widget/LinearLayout;",
        "init",
        "",
        "mainContainer",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onActivityStart",
        "onActivityStop",
        "onError",
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
.field private adContainer:Landroid/widget/FrameLayout;

.field private contentContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/AdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    return-void
.end method

.method private final onError()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;->onAdError()V

    return-void
.end method


# virtual methods
.method public init(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_mraid_fullscreen_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/mobilefuse/sdk/core/R$id;->adViewContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->adContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->adContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityDestroy()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V

    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityPause()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityResume()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityResume()V

    return-void
.end method

.method public onActivityStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStart()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStart()V

    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStop()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStop()V

    return-void
.end method
