.class Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->qdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz$1;->ud:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
