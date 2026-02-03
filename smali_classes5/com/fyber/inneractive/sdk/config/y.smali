.class public final Lcom/fyber/inneractive/sdk/config/y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Landroid/webkit/WebView;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
