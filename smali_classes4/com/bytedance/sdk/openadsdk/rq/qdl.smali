.class public Lcom/bytedance/sdk/openadsdk/rq/qdl;
.super Lcom/bytedance/sdk/component/qdl/aaj;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/aaj;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qdl/aaj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/aaj;->tvp:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
