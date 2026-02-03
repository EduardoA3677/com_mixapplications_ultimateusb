.class public Lcom/bytedance/sdk/component/qdl/aaj;
.super Lcom/bytedance/sdk/component/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final synthetic to:Z = true


# instance fields
.field protected jpc:Ljava/lang/String;

.field protected tvp:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/qdl;-><init>()V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/qdl;->mo:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/qdl/aaj$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/qdl/aaj$1;-><init>(Lcom/bytedance/sdk/component/qdl/aaj;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl/qdl;->mml:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/qdl/qdl;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method public lnr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl/aaj;->to:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/qdl/tvp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/tvp;->mzz:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/constraintlayout/core/dsl/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/rdp;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/sdk/component/qdl/rdp;->jpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/bytedance/sdk/component/qdl/rdp;->jpc:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iframe[src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage("

    const-string v2, ", atob(\'"

    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\'));   }})()"

    invoke-static {p2, v0, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/rdp;)V

    return-void
.end method

.method public ud()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/qdl/qdl;->ud()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/aaj;->mml()V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/component/qdl/tvp;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qdl/tvp;->exu:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/aaj;->lnr()V

    :cond_0
    return-void
.end method
