.class Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/POBBid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 3

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v0

    const-string v1, "interstitial"

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v0, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;IZ)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    const/16 v0, 0xf

    invoke-static {p1, v1, v0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object p1

    return-object p1
.end method
