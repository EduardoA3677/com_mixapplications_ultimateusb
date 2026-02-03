.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "prebid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "seatnonbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 12
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    const-string v1, "POBBidsBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Listener is null, execution of Wrapper ad builder gets break."

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getCustomData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_0
    const-string v4, "nbr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Unable to fetch nbr error code from the ad response"

    invoke-static {v1, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    const-string v4, "ext"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "sendallbids"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    :catch_2
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Unable to fetch logger and tracker details"

    invoke-static {v1, v6, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    const-string v5, "seatbid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    move v5, v2

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "bid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "seat"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_8

    move v8, v2

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    invoke-direct {v10, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getCreativeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    :cond_3
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    :cond_4
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    move-result v11

    if-nez v11, :cond_5

    iget v11, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    invoke-virtual {v10, v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    :cond_5
    invoke-virtual {v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    move-result v9

    if-nez v9, :cond_6

    iget v9, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    invoke-virtual {v10, v9}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    :cond_6
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Bid id is invalid and hence ignoring this OW bid."

    invoke-static {v1, v10, v9}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-direct {p0, v4}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received Seat Non Bids: %s"

    invoke-static {v1, v4, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    :cond_b
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;->adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    :cond_c
    return-void
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    return-void
.end method
