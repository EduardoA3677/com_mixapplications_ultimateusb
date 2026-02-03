.class public final enum Lio/bidmachine/AdsType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsType;

.field public static final enum Banner:Lio/bidmachine/AdsType;

.field public static final enum Interstitial:Lio/bidmachine/AdsType;

.field public static final enum Native:Lio/bidmachine/AdsType;

.field public static final enum Rewarded:Lio/bidmachine/AdsType;


# instance fields
.field private final binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final placementBuilders:[Lp6/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final placementCreateExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsType;
    .locals 4

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    sget-object v3, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v1, Lio/bidmachine/s;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lp6/b;-><init>(Z)V

    const/4 v7, 0x1

    new-array v5, v7, [Lp6/j;

    aput-object v1, v5, v6

    const-string v1, "Banner"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lp6/j;)V

    sput-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    new-instance v8, Lio/bidmachine/AdsType;

    new-instance v12, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v12}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v0, Lp6/b;

    invoke-direct {v0, v7}, Lp6/b;-><init>(Z)V

    new-instance v1, Lp6/l;

    invoke-direct {v1, v7}, Lp6/l;-><init>(Z)V

    const/4 v2, 0x2

    new-array v13, v2, [Lp6/j;

    aput-object v0, v13, v6

    aput-object v1, v13, v7

    const-string v9, "Interstitial"

    const/4 v10, 0x1

    const-string v11, "interstitial"

    invoke-direct/range {v8 .. v13}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lp6/j;)V

    sput-object v8, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    new-instance v9, Lio/bidmachine/AdsType;

    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v0, Lp6/b;

    invoke-direct {v0, v7}, Lp6/b;-><init>(Z)V

    new-instance v1, Lp6/l;

    invoke-direct {v1, v6}, Lp6/l;-><init>(Z)V

    new-array v14, v2, [Lp6/j;

    aput-object v0, v14, v6

    aput-object v1, v14, v7

    const-string v10, "Rewarded"

    const/4 v11, 0x2

    const-string v12, "rewarded"

    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lp6/j;)V

    sput-object v9, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    new-instance v0, Lio/bidmachine/AdsType;

    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    new-instance v1, Lp6/i;

    sget-object v2, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-direct {v1, v2}, Lp6/j;-><init>(Lio/bidmachine/AdContentType;)V

    new-array v5, v7, [Lp6/j;

    aput-object v1, v5, v6

    const-string v1, "Native"

    const/4 v2, 0x3

    const-string v3, "native"

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lp6/j;)V

    sput-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-static {}, Lio/bidmachine/AdsType;->$values()[Lio/bidmachine/AdsType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lp6/j;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;",
            "[",
            "Lp6/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    iput-object p5, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lp6/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/16 p2, 0x8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsType;
    .locals 1

    const-class v0, Lio/bidmachine/AdsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/AdsType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsType;
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    invoke-virtual {v0}, [Lio/bidmachine/AdsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/AdsType;

    return-object v0
.end method


# virtual methods
.method public collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lkb/d;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
    .locals 16
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkb/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdRequest;",
            "Lkb/d;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v1, Lio/bidmachine/AdsType;->placementBuilders:[Lp6/j;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v11, v1, Lio/bidmachine/AdsType;->placementBuilders:[Lp6/j;

    array-length v12, v11

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v2, v11, v13

    move-object/from16 v14, p2

    invoke-virtual {v14, v2}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lp6/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v15, v1, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/bidmachine/t;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/t;-><init>(Lio/bidmachine/AdsType;Lp6/j;Lio/bidmachine/ContextProvider;Lkb/d;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lv9/b;
    .locals 4
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lp6/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lp6/j;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lv9/b;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;
    .locals 2
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    if-ne p0, v1, :cond_1

    const-string p1, "nast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "mraid"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "vast"

    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFullscreen()Z
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 4
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lp6/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lp6/j;->b:Lp6/f;

    invoke-static {p1}, Lp6/f;->a(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
