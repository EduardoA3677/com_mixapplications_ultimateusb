.class public abstract Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdRequestBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lv9/f;",
        "ReturnType:",
        "Lio/bidmachine/AdRequest<",
        "TReturnType;TAdRequestParametersType;*>;AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lv9/f;"
    }
.end annotation


# instance fields
.field protected adPlacementConfig:Lio/bidmachine/AdPlacementConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field bidPayload:Lio/bidmachine/protobuf/ResponsePayload;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field listener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;"
        }
    .end annotation
.end field

.field networkConfigList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field priceFloorParams:Lio/bidmachine/PriceFloorParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field targetingParams:Lio/bidmachine/TargetingParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field timeOutMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method private fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTargetingParams(Lio/bidmachine/TargetingParams;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setNetworkConfigList(Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setTimeOutMs(Ljava/lang/Integer;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequestParameters;->setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/AdRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReturnType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    sget-object v1, Lio/bidmachine/c1;->a:Lio/bidmachine/BidMachineTrackingObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Response;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "tokenHashValue"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Value;

    if-nez v0, :cond_1

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v2, Lio/bidmachine/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    const-string v3, "BidTokenManager"

    invoke-static {v3, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/bidmachine/c1;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lio/bidmachine/e0;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lio/bidmachine/BidToken;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->createAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillAdRequestParameters(Lio/bidmachine/AdRequestParameters;)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-object v1
.end method

.method public abstract build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)TReturnType;"
        }
    .end annotation
.end method

.method public abstract createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation
.end method

.method public fillNetworkConfigs(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->networkConfigList:Ljava/util/List;

    return-void
.end method

.method public setBidPayload(Ljava/lang/String;)Lv9/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/protobuf/ResponsePayload;->parseFrom([B)Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    if-nez p1, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    :cond_1
    return-object p0
.end method

.method public setCustomParams(Lio/bidmachine/CustomParams;)Lv9/f;
    .locals 1
    .param p1    # Lio/bidmachine/CustomParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/CustomParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method

.method public setListener(Lio/bidmachine/AdRequest$AdRequestListener;)Lv9/f;
    .locals 0
    .param p1    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TReturnType;>;)TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->listener:Lio/bidmachine/AdRequest$AdRequestListener;

    return-object p0
.end method

.method public setLoadingTimeOut(Ljava/lang/Integer;)Lv9/f;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->timeOutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNetworks(Ljava/lang/String;)Lv9/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v3

    iget-object v3, v3, Lio/bidmachine/x0;->r:Landroid/content/Context;

    invoke-static {v3, v2}, Lio/bidmachine/a2;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    return-object p0
.end method

.method public setNetworks(Ljava/util/List;)Lv9/f;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)TSelfType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->fillNetworkConfigs(Ljava/util/List;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lv9/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "3.5.0"
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->newBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object p0
.end method

.method public setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)Lv9/f;
    .locals 0
    .param p1    # Lio/bidmachine/PriceFloorParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/PriceFloorParams;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object p0
.end method

.method public setSessionAdParams(Lio/bidmachine/SessionAdParams;)Lv9/f;
    .locals 0
    .param p1    # Lio/bidmachine/SessionAdParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/SessionAdParams;",
            ")TSelfType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setTargetingParams(Lio/bidmachine/TargetingParams;)Lv9/f;
    .locals 0
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TargetingParams;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object p0
.end method
