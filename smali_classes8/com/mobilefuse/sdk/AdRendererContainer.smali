.class public Lcom/mobilefuse/sdk/AdRendererContainer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private attachedToWindowCallback:Ljava/lang/Runnable;

.field private delayedProgressBarTask:Ljava/lang/Runnable;

.field private detachedFromWindowCallback:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/appodeal/ads/j5;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/appodeal/ads/j5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/appodeal/ads/j5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/appodeal/ads/j5;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/AdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdRendererContainer;->showProgressBar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAttachedToWindowCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->attachedToWindowCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getDetachedFromWindowCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->detachedFromWindowCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hideProgressBar()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->attachedToWindowCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->detachedFromWindowCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAttachedToWindowCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->attachedToWindowCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setDetachedFromWindowCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->detachedFromWindowCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public showProgressBar()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v1, v1, v0}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showProgressBarWithDelay(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdRendererContainer;->delayedProgressBarTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
