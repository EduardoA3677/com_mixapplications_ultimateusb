.class public Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

.field private final c:Ljava/util/Map;

.field private d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

.field private f:Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

.field private g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

.field private h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

.field private i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

.field private j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private k:I

.field private l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

.field private m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private p:Z

.field private q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private s:Ljava/util/Map;

.field private t:Z

.field private u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    return-object p1
.end method

.method private a()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdExpired(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 2

    invoke-static {p1, p2, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-boolean p5, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    if-nez p5, :cond_0

    new-instance p5, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p5, p2, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object p5

    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    invoke-static {p1, p5, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    :cond_0
    sget-object p5, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {p1, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->createFullScreenImpression(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p4

    filled-new-array {p4}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p4

    invoke-static {p2, p3, p5, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-void

    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Missing ad request parameters. Please check input parameters."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "POBInterstitial"

    invoke-static {p3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to receive ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBInterstitial"

    const-string v1, "Unable to proceed with request bid as event is null."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Proceeding with bid. Ad server integration is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBInterstitial"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBInterstitial"

    const-string v2, "Requesting new bid from state - %s."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    filled-new-array {v0}, [Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "orientation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    return-void

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v2, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g()V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBInterstitial"

    const-string v2, "scheduleDelay until init completed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    return-object p0
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    return-object p0
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k()V

    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    return-void
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    return-object p0
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "admob_watermark"

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "POBInterstitial"

    const-string v0, "Received invalid key %s for extra info"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k()V

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBInterstitial"

    const-string v2, "Please check if you have provided valid details while constructing an Ad object"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    return-object v0
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadAd()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const-string v0, "POB Interstitial Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Request Building"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v2, "POBInterstitial"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Sharing bids through bid event delegate."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Ad has expired."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l()V

    return-void

    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void

    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request while Ad is showing"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t make new request. Ad is loading."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3e9

    const-string v4, "Missing ad request parameters. Please check input parameters."

    invoke-direct {v0, v1, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t:Z

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "POBInterstitial"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "POB Interstitial Load Ad"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "POB Response Parsing"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    return-void

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request while Ad is showing"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t make new request. Ad is loading."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3ef

    const-string v1, "Invalid Bid Response."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string v0, "Bidding host cannot be null"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBInterstitial"

    const-string v0, "\'POBBidEventListener\' not implemented"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    const-string v3, "\'POBBidEventListener\' not implemented"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    return-void
.end method

.method public setVideoListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->show(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3f3

    const-string v2, "Ad has expired."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x7d1

    const-string v2, "Ad is already shown."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x7d2

    const-string v2, "Can\'t show ad. Ad is not ready."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method
