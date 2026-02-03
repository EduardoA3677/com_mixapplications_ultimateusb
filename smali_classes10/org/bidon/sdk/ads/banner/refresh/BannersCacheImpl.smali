.class public final Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/refresh/BannersCache;


# annotations
.annotation runtime Lgd/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jn\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u001c2\u001a\u0010\u001d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J>\u0010!\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c*\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0004\u0012\u00020\u000f0\u000bH\u0002J,\u0010\"\u001a\u00020\u0011*\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010#\u001a\u00020\u000fH\u0002J\u0014\u0010$\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;",
        "Lorg/bidon/sdk/ads/banner/refresh/BannersCache;",
        "<init>",
        "()V",
        "Tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "isLoading",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cache",
        "Ljava/util/SortedMap;",
        "Lkotlin/Pair;",
        "Lorg/bidon/sdk/ads/Ad;",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "Lorg/bidon/sdk/ads/banner/BannerView;",
        "get",
        "",
        "activity",
        "Landroid/app/Activity;",
        "format",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "pricefloor",
        "",
        "auctionKey",
        "extras",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "onLoaded",
        "Lkotlin/Function3;",
        "onFailed",
        "Lkotlin/Function2;",
        "Lorg/bidon/sdk/config/BidonError;",
        "clear",
        "pop",
        "removeBannerView",
        "banner",
        "setExtras",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lkotlin/Pair;",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    new-instance v2, Lcom/appodeal/ads/v;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/appodeal/ads/v;-><init>(Ljava/lang/Object;I)V

    new-array v0, v1, [Lkotlin/Pair;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v0}, Lhd/h0;->b0(Ljava/util/Map;[Lkotlin/Pair;)V

    iput-object v1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache:Ljava/util/SortedMap;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCache$p(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache:Ljava/util/SortedMap;

    return-object p0
.end method

.method public static final synthetic access$getTag(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$removeBannerView(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Ljava/util/SortedMap;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->removeBannerView(Ljava/util/SortedMap;Lorg/bidon/sdk/ads/banner/BannerView;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Lkotlin/Pair;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->get$lambda$2(Lkotlin/jvm/functions/Function3;Lkotlin/Pair;Lorg/bidon/sdk/ads/banner/BannerView;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->get$lambda$3(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final cache$lambda$0(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/Ad;

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide v0

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lorg/bidon/sdk/ads/Ad;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide p0

    sub-double/2addr v0, p0

    const p0, 0xf4240

    int-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method private static final cache$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache$lambda$0(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method private static final get$lambda$2(Lkotlin/jvm/functions/Function3;Lkotlin/Pair;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 1

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final get$lambda$3(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0, p3}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->setExtras(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/databinders/extras/Extras;)V

    invoke-virtual {v0, p4}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    new-instance p1, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;

    move-object/from16 p3, p8

    invoke-direct {p1, p2, p7, v0, p3}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;-><init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lkotlin/jvm/functions/Function3;Lorg/bidon/sdk/ads/banner/BannerView;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V

    invoke-virtual {v0, p0, p5, p6}, Lorg/bidon/sdk/ads/banner/BannerView;->loadAd(Landroid/app/Activity;D)V

    return-void
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final pop(Ljava/util/SortedMap;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lkotlin/Pair;",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            ">;)",
            "Lkotlin/Pair;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/ads/banner/BannerView;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Banner popped from cache: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final removeBannerView(Ljava/util/SortedMap;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lkotlin/Pair;",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            ">;",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner expired and will be removed from cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lhd/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setExtras(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/databinders/extras/Extras;)V
    .locals 2

    invoke-interface {p2}, Lorg/bidon/sdk/databinders/extras/Extras;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;DLjava/lang/String;Lorg/bidon/sdk/databinders/extras/Extras;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/databinders/extras/Extras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/bidon/sdk/ads/banner/BannerFormat;",
            "D",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/databinders/extras/Extras;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->cache:Ljava/util/SortedMap;

    invoke-direct {p0, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->pop(Ljava/util/SortedMap;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lorg/bidon/sdk/ads/banner/BannerView;

    new-instance p4, Lorg/bidon/dtexchange/impl/c;

    const/4 p5, 0x2

    invoke-direct {p4, v8, p3, p2, p5}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/bidon/sdk/ads/banner/refresh/a;

    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v9}, Lorg/bidon/sdk/ads/banner/refresh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
