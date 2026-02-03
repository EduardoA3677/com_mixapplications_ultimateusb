.class Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl(II)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/qdl/ud;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl()V

    :cond_1
    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
