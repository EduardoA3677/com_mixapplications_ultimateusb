.class public final Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J!\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;",
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder;",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;",
        "",
        "bidResponse",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "adDescriptor",
        "a",
        "(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener;",
        "biddingListener",
        "",
        "setBidderListener",
        "(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V",
        "requestBid",
        "()V",
        "getAdResponse",
        "()Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "destroy",
        "",
        "Lcom/pubmatic/sdk/common/base/POBBidderResult;",
        "getBidderResults",
        "()Ljava/util/Map;",
        "adResponse",
        "parserOnSuccess",
        "(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "parserOnError",
        "(Lcom/pubmatic/sdk/common/POBError;)V",
        "adBuilderOnSuccess",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
        "d",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
        "responseParsing",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding;",
        "e",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding;",
        "mAdBuilder",
        "f",
        "Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "finalResponse",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

.field private final d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

.field private final e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

.field private f:Lcom/pubmatic/sdk/common/models/POBAdResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->b:Ljava/lang/String;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;

    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V

    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;

    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V

    const-string p1, "EXT_BID_HANDLER"

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    const-string v1, "adDescriptor.bids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ea

    const-string v2, "No ads available"

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-void
.end method

.method public getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object v0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 1
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public parserOnError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    return-void
.end method

.method public requestBid()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ef

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-void
.end method
