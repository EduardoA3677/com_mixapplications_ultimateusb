.class public Lcom/pubmatic/sdk/openwrap/core/POBManager;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

.field private c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

.field private d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

.field private e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBCommunicator;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBCommunicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V

    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBCommunicator;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBCommunicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBCommunicator;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-void
.end method

.method private a()Lcom/pubmatic/sdk/common/base/POBAdBuilding;
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBCommunicator;
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/base/POBCommunicator;

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    move-result-object p2

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c()Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    move-result-object v1

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a()Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;-><init>(Lcom/pubmatic/sdk/common/base/POBRequestBuilding;Lcom/pubmatic/sdk/common/base/POBResponseParsing;Lcom/pubmatic/sdk/common/base/POBAdBuilding;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setError(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    goto :goto_0

    :cond_0
    const-string v0, "http://ow.pubmatic.com/openrtb/2.5"

    :goto_0
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;

    invoke-direct {v1, p2, v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setAppInfo(Lcom/pubmatic/sdk/common/models/POBAppInfo;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setLocationDetector(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V

    return-object v1
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getISOAlpha2CountryCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Device country code is "

    invoke-static {v2, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "POBManager"

    invoke-static {v4, v2, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;->getCountryFilteringMode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    invoke-interface {v3}, Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;->getFilteringCountries()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "include"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v4, "exclude"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-object p0
.end method

.method private c()Lcom/pubmatic/sdk/common/base/POBResponseParsing;
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->cancel()V

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

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setNetworkResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public requestBid()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->requestAd()V

    return-void

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3f4

    const-string v2, "Ad request not allowed for device\'s current country"

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    return-void
.end method
