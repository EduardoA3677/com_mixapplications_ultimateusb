.class public final Lio/bidmachine/FullScreenAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;>",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lv9/b;",
        "Lkb/g;",
        "Lkb/h;",
        "Lkb/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thresholdTask:Lio/bidmachine/m1;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lv9/b;Lkb/g;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/FullScreenAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lkb/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lv9/b;",
            "Lkb/g;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/b;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lio/bidmachine/l1;

    invoke-direct {p2, p0}, Lio/bidmachine/l1;-><init>(Lio/bidmachine/FullScreenAdObject;)V

    iput-object p2, p1, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/m1;

    return-void
.end method

.method private cancelImpressionThresholdTask()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo6/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startImpressionThresholdTask()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/m1;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()Lv9/b;

    move-result-object v1

    iget-object v1, v1, Lv9/b;->a:Lo6/k;

    iget-wide v1, v1, Lo6/k;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo6/j;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/c;
    .locals 0
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/h;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/h;
    .locals 1
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/n1;

    invoke-direct {v0, p1}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public onClosed(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Lio/bidmachine/AdObjectImpl;->onClosed(Z)V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onFinished()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onFinished()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onImpression()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShowFailed()V

    return-void
.end method

.method public onShown()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShown()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->startImpressionThresholdTask()V

    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fullscreen ad already showing, please wait until the ad closes"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    check-cast v0, Lkb/g;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lkb/c;

    move-result-object v1

    check-cast v1, Lkb/h;

    invoke-virtual {v0, p1, v1, p2}, Lkb/g;->e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method
