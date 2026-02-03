.class public final Lio/bidmachine/ViewAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ViewAdObject$MeasureMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdType:",
        "Lkb/l;",
        "UnifiedAdRequestParamsType::",
        "Lkb/d;",
        ">",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lv9/b;",
        "TUnifiedAdType;",
        "Lkb/f;",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private height:I

.field private heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final visibilityTrackerHolder:Lf7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private width:I

.field private widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/l;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lkb/l;
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
            "TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/b;)V

    move-object p1, p0

    sget-object p2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    new-instance p2, Lf7/a;

    invoke-direct {p2}, Lf7/a;-><init>()V

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lf7/a;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ViewAdObject;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method private getHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->height:I

    return v0
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->width:I

    return v0
.end method

.method private setAdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

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

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/f;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/f;
    .locals 1
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/s2;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/s2;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lf7/a;

    invoke-virtual {v0}, Lf7/a;->b()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lf7/a;

    invoke-virtual {v0}, Lf7/a;->b()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0
    .param p1    # Lio/bidmachine/ViewAdObject$MeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0
    .param p1    # Lio/bidmachine/ViewAdObject$MeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lkb/c;

    move-result-object p1

    check-cast p1, Lkb/f;

    const-string p2, "Target container"

    invoke-static {p2}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lkb/c;

    move-result-object p1

    check-cast p1, Lkb/f;

    const-string p2, "Ad view is null"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lkb/c;

    move-result-object p1

    check-cast p1, Lkb/f;

    const-string p2, "Width or height are not provided"

    invoke-static {p2}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    iget-object v1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lf7/a;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()Lv9/b;

    move-result-object v3

    iget-object v3, v3, Lv9/b;->a:Lo6/k;

    new-instance v4, Ld0/h;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v4}, Lf7/a;->a(Landroid/view/View;Lo6/k;Lf7/f;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->H(Landroid/view/View;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    :try_start_2
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object p1

    check-cast p1, Lkb/l;

    invoke-virtual {p1, p2}, Lkb/l;->e(Lio/bidmachine/RendererConfiguration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
