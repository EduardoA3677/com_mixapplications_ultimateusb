.class Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;I)I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl()V

    :cond_0
    return-void
.end method
