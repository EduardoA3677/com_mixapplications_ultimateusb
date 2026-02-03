.class public Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;
.super Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:[Lcom/pubmatic/sdk/common/POBAdSize;

.field private b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    return-void
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    invoke-interface {p1}, Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;->onFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->a:[Lcom/pubmatic/sdk/common/POBAdSize;

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdSize;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;->b:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    return-void
.end method
