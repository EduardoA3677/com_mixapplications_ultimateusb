.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$3;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ud()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/wd;->qdl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
