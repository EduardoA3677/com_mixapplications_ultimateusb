.class Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;->wd()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;->jpc()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml;)Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/mml$qdl;->jpc()V

    :cond_0
    return-void
.end method
