.class Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
