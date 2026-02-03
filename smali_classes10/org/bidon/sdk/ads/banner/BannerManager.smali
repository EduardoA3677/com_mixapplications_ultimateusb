.class public final Lorg/bidon/sdk/ads/banner/BannerManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/InitAwaiter;
.implements Lorg/bidon/sdk/ads/banner/PositionedBanner;
.implements Lorg/bidon/sdk/databinders/extras/Extras;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J \u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u0002082\u0006\u0010,\u001a\u00020+H\u0016J\u0018\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u000204H\u0016J\u0010\u0010H\u001a\u0002082\u0006\u0010D\u001a\u00020\u0017H\u0016J\u0010\u0010I\u001a\u0002082\u0006\u0010D\u001a\u00020\u0017H\u0016J\u0010\u0010J\u001a\u0002082\u0006\u0010D\u001a\u00020\u0017H\u0016J\u0012\u0010K\u001a\u0002082\u0008\u0010L\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010OH\u0016J\u0014\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020O0QH\u0016J \u0010R\u001a\u0002082\u0006\u0010D\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020FH\u0016J\u0008\u0010U\u001a\u000208H\u0016JJ\u0010V\u001a\u0002082\u001c\u0010W\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080Y\u0012\u0006\u0012\u0004\u0018\u00010O0X2\u001c\u0010Z\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080Y\u0012\u0006\u0012\u0004\u0018\u00010O0XH\u0096A\u00a2\u0006\u0002\u0010[R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001e\u00105\u001a\u0002042\u0006\u00103\u001a\u000204@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006\\"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/BannerManager;",
        "Lorg/bidon/sdk/ads/InitAwaiter;",
        "Lorg/bidon/sdk/ads/banner/PositionedBanner;",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "bannersCache",
        "Lorg/bidon/sdk/ads/banner/refresh/BannersCache;",
        "extras",
        "auctionKey",
        "",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/refresh/BannersCache;Lorg/bidon/sdk/databinders/extras/Extras;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "nextBannerView",
        "Lorg/bidon/sdk/ads/banner/BannerView;",
        "nextAd",
        "Lorg/bidon/sdk/ads/Ad;",
        "nextAuctionInfo",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "currentBannerView",
        "showAfterLoad",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "positionState",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;",
        "publisherListener",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
        "adRenderer",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer;",
        "getAdRenderer",
        "()Lorg/bidon/sdk/ads/banner/render/AdRenderer;",
        "adRenderer$delegate",
        "_bannerFormat",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "bannerFormat",
        "getBannerFormat",
        "()Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "adSize",
        "Lorg/bidon/sdk/ads/banner/AdSize;",
        "getAdSize",
        "()Lorg/bidon/sdk/ads/banner/AdSize;",
        "value",
        "",
        "isDisplaying",
        "()Z",
        "setPosition",
        "",
        "position",
        "Lorg/bidon/sdk/ads/banner/BannerPosition;",
        "setCustomPosition",
        "offset",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "anchor",
        "Landroid/graphics/PointF;",
        "setBannerFormat",
        "loadAd",
        "activity",
        "pricefloor",
        "",
        "isReady",
        "showAd",
        "hideAd",
        "destroyAd",
        "setBannerListener",
        "listener",
        "addExtra",
        "key",
        "",
        "getExtras",
        "",
        "notifyLoss",
        "winnerDemandId",
        "winnerPrice",
        "notifyWin",
        "initWaitAndContinueIfRequired",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onFailure",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

.field private _bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRenderer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannersCache:Lorg/bidon/sdk/ads/banner/refresh/BannersCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extras:Lorg/bidon/sdk/databinders/extras/Extras;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDisplaying:Z

.field private nextAd:Lorg/bidon/sdk/ads/Ad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextAuctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publisherListener:Lorg/bidon/sdk/ads/banner/BannerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/bidon/sdk/ads/banner/BannerManager;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;-><init>()V

    new-instance v1, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;

    invoke-direct {v1}, Lorg/bidon/sdk/databinders/extras/ExtrasImpl;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;-><init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCache;Lorg/bidon/sdk/databinders/extras/Extras;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCache;Lorg/bidon/sdk/databinders/extras/Extras;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/InitAwaiterImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->bannersCache:Lorg/bidon/sdk/ads/banner/refresh/BannersCache;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->extras:Lorg/bidon/sdk/databinders/extras/Extras;

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->auctionKey:Ljava/lang/String;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->scope$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;->Companion:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Companion;->getDefault()Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    new-instance p1, Lorg/bidon/ironsource/impl/x;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->adRenderer$delegate:Lkotlin/Lazy;

    sget-object p1, Lorg/bidon/sdk/ads/banner/BannerFormat;->Banner:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->_bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCache;Lorg/bidon/sdk/databinders/extras/Extras;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerManager;-><init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCache;Lorg/bidon/sdk/databinders/extras/Extras;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->destroyAd$lambda$6(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getAuctionKey$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->auctionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBannersCache$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/refresh/BannersCache;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->bannersCache:Lorg/bidon/sdk/ads/banner/refresh/BannersCache;

    return-object p0
.end method

.method public static final synthetic access$getExtras$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/databinders/extras/Extras;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->extras:Lorg/bidon/sdk/databinders/extras/Extras;

    return-object p0
.end method

.method public static final synthetic access$getNextAd$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/Ad;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAd:Lorg/bidon/sdk/ads/Ad;

    return-object p0
.end method

.method public static final synthetic access$getNextAuctionInfo$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/AuctionInfo;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAuctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    return-object p0
.end method

.method public static final synthetic access$getNextBannerView$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerView;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    return-object p0
.end method

.method public static final synthetic access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->publisherListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    return-object p0
.end method

.method public static final synthetic access$getShowAfterLoad$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getTag(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWeakActivity$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setDisplaying$p(Lorg/bidon/sdk/ads/banner/BannerManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying:Z

    return-void
.end method

.method public static final synthetic access$setNextAd$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAd:Lorg/bidon/sdk/ads/Ad;

    return-void
.end method

.method public static final synthetic access$setNextAuctionInfo$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAuctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    return-void
.end method

.method public static final synthetic access$setNextBannerView$p(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    return-void
.end method

.method private static final adRenderer_delegate$lambda$1()Lorg/bidon/sdk/ads/banner/render/AdRenderer;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.ads.banner.render.AdRenderer"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No factory provided for class: "

    invoke-static {v2, v1}, Lo3/m3;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo3/m3;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic b(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->showAd$lambda$4(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c()Lorg/bidon/sdk/ads/banner/render/AdRenderer;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerManager;->adRenderer_delegate$lambda$1()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->hideAd$lambda$5(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V

    return-void
.end method

.method private static final destroyAd$lambda$6(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying:Z

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getAdRenderer()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer;->destroy(Landroid/app/Activity;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    :cond_1
    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAd:Lorg/bidon/sdk/ads/Ad;

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->bannersCache:Lorg/bidon/sdk/ads/banner/refresh/BannersCache;

    invoke-interface {p0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCache;->clear()V

    return-void
.end method

.method public static synthetic e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerManager;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerManager;->notifyLoss$lambda$7(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V

    return-void
.end method

.method private final getAdRenderer()Lorg/bidon/sdk/ads/banner/render/AdRenderer;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->adRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final hideAd$lambda$5(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying:Z

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getAdRenderer()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer;->hide(Landroid/app/Activity;)V

    return-void
.end method

.method private static final notifyLoss$lambda$7(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerView;->notifyLoss(Ljava/lang/String;D)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAd:Lorg/bidon/sdk/ads/Ad;

    return-void
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method private static final showAd$lambda$4(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;)V
    .locals 9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->publisherListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz p0, :cond_2

    sget-object p1, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-interface {p0, v1, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    :cond_1
    move-object v4, v0

    if-nez v4, :cond_3

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No loaded ad"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->showAfterLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->publisherListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz p0, :cond_2

    sget-object p1, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lorg/bidon/sdk/ads/banner/BannerView;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lce/k;

    move-result-object v2

    invoke-static {v2}, Lce/n;->Y(Lce/k;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Source network banner is not ready "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextAd:Lorg/bidon/sdk/ads/Ad;

    iput-object v4, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderAd at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;

    invoke-direct {v0, p1, p0}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerManager;)V

    invoke-virtual {v4, v0}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getAdRenderer()Lorg/bidon/sdk/ads/banner/render/AdRenderer;

    move-result-object v2

    iget-object v5, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    new-instance v8, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;

    invoke-direct {v8, p0, p1, v4}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerView;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lorg/bidon/sdk/ads/banner/render/AdRenderer;->render(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;ZZLorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;)V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->extras:Lorg/bidon/sdk/databinders/extras/Extras;

    invoke-interface {v0, p1, p2}, Lorg/bidon/sdk/databinders/extras/Extras;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public destroyAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk is not initialized"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroy ad."

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lorg/bidon/sdk/ads/banner/a;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->currentBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->_bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->extras:Lorg/bidon/sdk/databinders/extras/Extras;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/extras/Extras;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hideAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hide ad."

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk is not initialized"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/banner/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/bidon/sdk/ads/banner/a;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl;->initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDisplaying()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying:Z

    return v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->isReady()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public loadAd(Landroid/app/Activity;D)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/banner/BannerManager$loadAd$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;DLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public notifyLoss(Landroid/app/Activity;Ljava/lang/String;D)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerDemandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/bidon/sdk/ads/banner/b;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Ljava/lang/String;D)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyWin()V
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->nextBannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->notifyWin()V

    :cond_0
    return-void
.end method

.method public setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->_bannerFormat:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method public setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->publisherListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public setCustomPosition(Landroid/graphics/Point;ILandroid/graphics/PointF;)V
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set position by coordinates Offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), Rotation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), Anchor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;

    new-instance v1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-direct {v1, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    invoke-direct {v0, v1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Coordinate;-><init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sdk is not initialized"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public setPosition(Lorg/bidon/sdk/ads/banner/BannerPosition;)V
    .locals 3
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;

    invoke-direct {v0, p1}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState$Place;-><init>(Lorg/bidon/sdk/ads/banner/BannerPosition;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->positionState:Lorg/bidon/sdk/ads/banner/render/AdRenderer$PositionState;

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sdk is not initialized"

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->isDisplaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show ad. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/bidon/sdk/ads/banner/a;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
