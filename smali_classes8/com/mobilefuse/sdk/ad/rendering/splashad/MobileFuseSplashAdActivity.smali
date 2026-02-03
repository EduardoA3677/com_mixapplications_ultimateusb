.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;",
        "Landroid/app/Activity;",
        "()V",
        "closeBtn",
        "Lcom/mobilefuse/sdk/ad/view/CloseButton;",
        "splashAdController",
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
        "webView",
        "Landroid/webkit/WebView;",
        "addCloseButton",
        "",
        "isTransparent",
        "",
        "container",
        "Landroid/widget/RelativeLayout;",
        "addWebView",
        "animateAdClose",
        "closeActivity",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestToClose",
        "updateCloseBtnAsOmidFriendlyObstruction",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$addCloseButton(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addCloseButton(ZLandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$animateAdClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->animateAdClose()V

    return-void
.end method

.method public static final synthetic access$closeActivity(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    return-void
.end method

.method public static final synthetic access$getCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)Lcom/mobilefuse/sdk/ad/view/CloseButton;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-object p0
.end method

.method public static final synthetic access$requestToClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V

    return-void
.end method

.method public static final synthetic access$setCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-void
.end method

.method public static final synthetic access$updateCloseBtnAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->updateCloseBtnAsOmidFriendlyObstruction()V

    return-void
.end method

.method private final addCloseButton(ZLandroid/widget/RelativeLayout;)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "[Automatically caught]"

    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    sget-object v9, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;

    new-instance v10, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v10, p0, v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    const/16 v13, 0x66

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/mobilefuse/sdk/CloseConfigResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v5, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    new-instance v7, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v7, p0, v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v7}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v7

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$2$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final addWebView()V
    .locals 7

    const-string v0, "[Automatically caught]"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->Companion:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;->getCurrentFullscreenController$mobilefuse_sdk_mraid_release()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onWebViewExpanded(Lkotlin/jvm/functions/Function0;)V

    sget v4, Lcom/mobilefuse/sdk/mraid/R$id;->mainContainer:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iput-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v6, "mainContainer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v6, v4, v3, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;-><init>(Landroid/widget/RelativeLayout;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v1, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_5

    check-cast v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final animateAdClose()V
    .locals 7

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-string v5, "ValueAnimator.ofFloat(0f, 1f).setDuration(500)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;-><init>(Landroid/webkit/WebView;FFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final closeActivity()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onExpandActivityClosed()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$closeActivity$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final requestToClose()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onCloseRequestedFromExpandActivity()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    return-void
.end method

.method private final updateCloseBtnAsOmidFriendlyObstruction()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmidBridge()Lcom/mobilefuse/sdk/omid/OmidBridge;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeFriendlyObstruction(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$updateCloseBtnAsOmidFriendlyObstruction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$onBackPressed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mobilefuse/sdk/mraid/R$layout;->mobilefuse_splash_ad_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addWebView()V

    return-void
.end method
