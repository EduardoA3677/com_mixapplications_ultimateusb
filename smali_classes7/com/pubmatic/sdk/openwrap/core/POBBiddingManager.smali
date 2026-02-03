.class public Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/pubmatic/sdk/common/base/POBBidding;

.field private c:Lcom/pubmatic/sdk/common/models/POBAdResponse;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getRefreshInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ads available, reason(NBR): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, " : "

    invoke-static {v2, v1, v3, v0}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No Ads available from any bidder"

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 6

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "POBBiddingManager"

    const-string v3, "Network result for bidder %s is : %s"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->defaultResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isServerSideAuctionWinner()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    invoke-direct {p0, v3, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    :cond_9
    return-void
.end method

.method public static getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .param p0    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->destroy()V

    return-void
.end method

.method public getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object v0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/base/POBBidderResult<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/POBError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    return-void
.end method

.method public requestBid()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void
.end method
