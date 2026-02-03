.class public Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createFullScreenImpression(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1, v1, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    invoke-virtual {p2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setInterstitial(Z)V

    invoke-virtual {p2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    :cond_2
    return-object p2
.end method

.method public static getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getImpressions()[Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static recordImpressionDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/POBAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;->recordImpression(Lcom/pubmatic/sdk/common/POBAdFormat;)V

    return-void
.end method

.method public static updateResponseUsingPlacementType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
            ">(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWithRefreshIntervalAndExpiryTimeout(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
