.class public abstract Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;",
        "Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    return-object p0
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_0
    return-object p1
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->invalidateRenderer()V

    return-void
.end method

.method public invalidateRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    :cond_0
    return-void
.end method

.method public abstract synthetic onRenderProcessGone()V
.end method

.method public abstract synthetic onViewClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic onViewRendered(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->createWebView(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    new-instance v3, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;

    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-direct {v3, p0, v4, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-virtual {v3, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    move-result p1

    const-string v3, ""

    invoke-virtual {v1, v0, v3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v2

    :cond_2
    return v1
.end method
