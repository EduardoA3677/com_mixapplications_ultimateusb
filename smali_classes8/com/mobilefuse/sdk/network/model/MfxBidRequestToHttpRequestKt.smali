.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "resolvedMfxBidEndpointUrl",
        "",
        "getResolvedMfxBidEndpointUrl",
        "()Ljava/lang/String;",
        "toHttpPostRequest",
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "url",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final getResolvedMfxBidEndpointUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isSpoofMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "spoof"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt$resolvedMfxBidEndpointUrl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 9
    .param p0    # Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toHttpPostRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;-><init>(Ljava/util/Map;)V

    const-wide/16 v7, 0x2710

    invoke-static {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestGetHeadersKt;->getHeaders(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/network/client/HttpPostBody;Ljava/util/Map;ZZJ)V

    return-object v1
.end method

.method public static synthetic toHttpPostRequest$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->getResolvedMfxBidEndpointUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->toHttpPostRequest(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-result-object p0

    return-object p0
.end method
