.class public final Lorg/bidon/sdk/ads/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/InitAwaiter;
.implements Lorg/bidon/sdk/ads/banner/BannerAd;
.implements Lorg/bidon/sdk/databinders/extras/Extras;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/BannerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0014H\u0016J\u0018\u0010G\u001a\u00020E2\u0006\u0010H\u001a\u00020I2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020EH\u0016J\u0012\u0010M\u001a\u00020E2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u0019H\u0016J\u0008\u0010Q\u001a\u00020EH\u0016J\u0008\u0010R\u001a\u00020EH\u0016J\u0018\u0010S\u001a\u00020E*\u00020\u00012\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030UH\u0002J\u0018\u0010V\u001a\u00020E2\u0006\u0010H\u001a\u00020I2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010W\u001a\u00020E2\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030XH\u0002J\u0008\u0010Y\u001a\u00020KH\u0002J\u001e\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020\\2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020E0^H\u0002J\u001b\u0010_\u001a\u00020E2\u0006\u0010`\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010aH\u0096\u0001J\u0015\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020a0cH\u0096\u0001JJ\u0010d\u001a\u00020E2\u001c\u0010e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0g\u0012\u0006\u0012\u0004\u0018\u00010a0f2\u001c\u0010h\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0g\u0012\u0006\u0012\u0004\u0018\u00010a0fH\u0096A\u00a2\u0006\u0002\u0010iR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00082\u00103R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0013\u001a\u0004\u0018\u000107@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006j"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/BannerView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/bidon/sdk/ads/InitAwaiter;",
        "Lorg/bidon/sdk/ads/banner/BannerAd;",
        "Lorg/bidon/sdk/databinders/extras/Extras;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAtt",
        "",
        "auctionKey",
        "",
        "demandAd",
        "Lorg/bidon/sdk/adapter/DemandAd;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V",
        "getAuctionKey",
        "()Ljava/lang/String;",
        "value",
        "Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "format",
        "getFormat",
        "()Lorg/bidon/sdk/ads/banner/BannerFormat;",
        "pricefloor",
        "",
        "userListener",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "getListener",
        "()Lorg/bidon/sdk/ads/banner/BannerListener;",
        "listener$delegate",
        "loadingError",
        "Lorg/bidon/sdk/config/BidonError;",
        "adLifecycleFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;",
        "auction",
        "Lorg/bidon/sdk/auction/Auction;",
        "getAuction",
        "()Lorg/bidon/sdk/auction/Auction;",
        "auction$delegate",
        "visibilityTracker",
        "Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;",
        "getVisibilityTracker",
        "()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;",
        "visibilityTracker$delegate",
        "auctionInfo",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "Lorg/bidon/sdk/auction/models/AuctionResult;",
        "winner",
        "setWinner",
        "(Lorg/bidon/sdk/auction/models/AuctionResult;)V",
        "wasNotified",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "winnerSubscriberJob",
        "Lkotlinx/coroutines/Job;",
        "internalAdSize",
        "Lorg/bidon/sdk/ads/banner/AdSize;",
        "adSize",
        "getAdSize",
        "()Lorg/bidon/sdk/ads/banner/AdSize;",
        "setBannerFormat",
        "",
        "bannerFormat",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "isReady",
        "",
        "showAd",
        "setBannerListener",
        "notifyLoss",
        "winnerDemandId",
        "winnerPrice",
        "notifyWin",
        "destroyAd",
        "addViewOnScreen",
        "adSource",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "conductAuction",
        "subscribeToWinner",
        "Lorg/bidon/sdk/adapter/AdSource;",
        "isVisibilityTrackingEnabled",
        "checkBannerShown",
        "networkAdview",
        "Landroid/view/View;",
        "onBannerShown",
        "Lkotlin/Function0;",
        "addExtra",
        "key",
        "",
        "getExtras",
        "",
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

.field private final adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandAd:Lorg/bidon/sdk/adapter/DemandAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private format:Lorg/bidon/sdk/ads/banner/BannerFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalAdSize:Lorg/bidon/sdk/ads/banner/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingError:Lorg/bidon/sdk/config/BidonError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pricefloor:D

.field private final scope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userListener:Lorg/bidon/sdk/ads/banner/BannerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibilityTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private winner:Lorg/bidon/sdk/auction/models/AuctionResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private winnerSubscriberJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/adapter/DemandAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandAd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-direct {p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl;-><init>()V

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/BannerView;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auctionKey:Ljava/lang/String;

    iput-object p5, p0, Lorg/bidon/sdk/ads/banner/BannerView;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    sget-object p3, Lorg/bidon/sdk/ads/banner/BannerFormat;->Banner:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    new-instance p4, Lorg/bidon/ironsource/impl/x;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p4}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p4

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->scope$delegate:Lkotlin/Lazy;

    new-instance p4, Lorg/bidon/sdk/ads/banner/e;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lorg/bidon/sdk/ads/banner/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p4

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->listener$delegate:Lkotlin/Lazy;

    sget-object p4, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Created:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-static {p4}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p4

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p4, Lorg/bidon/ironsource/impl/x;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p4}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p4

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auction$delegate:Lkotlin/Lazy;

    new-instance p4, Lorg/bidon/ironsource/impl/x;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {p4}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p4

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->visibilityTracker$delegate:Lkotlin/Lazy;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/BannerView;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p4, Lorg/bidon/sdk/R$styleable;->BannerView:[I

    invoke-virtual {p1, p2, p4, p5, p5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lorg/bidon/sdk/R$styleable;->BannerView_bannerSize:I

    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/bidon/sdk/ads/banner/BannerFormat;->Adaptive:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {p0, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/bidon/sdk/ads/banner/BannerFormat;->MRec:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {p0, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/bidon/sdk/ads/banner/BannerFormat;->LeaderBoard:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {p0, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lorg/bidon/sdk/ads/banner/BannerView;->setBannerFormat(Lorg/bidon/sdk/ads/banner/BannerFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    new-instance p5, Lorg/bidon/sdk/adapter/DemandAd;

    sget-object p6, Lorg/bidon/sdk/ads/AdType;->Banner:Lorg/bidon/sdk/ads/AdType;

    invoke-direct {p5, p6}, Lorg/bidon/sdk/adapter/DemandAd;-><init>(Lorg/bidon/sdk/ads/AdType;)V

    :cond_3
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/bidon/sdk/ads/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;)V

    return-void
.end method

.method public static synthetic a()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->visibilityTracker_delegate$lambda$4()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$conductAuction(Lorg/bidon/sdk/ads/banner/BannerView;Landroid/app/Activity;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/BannerView;->conductAuction(Landroid/app/Activity;D)V

    return-void
.end method

.method public static final synthetic access$getAdLifecycleFlow$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getAuction(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/auction/Auction;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAuction()Lorg/bidon/sdk/auction/Auction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuctionInfo$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/AuctionInfo;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    return-object p0
.end method

.method public static final synthetic access$getListener(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserListener$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityTracker(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getVisibilityTracker()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWinner$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/auction/models/AuctionResult;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    return-object p0
.end method

.method public static final synthetic access$getWinnerSubscriberJob$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winnerSubscriberJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setWinner(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/auction/models/AuctionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerView;->setWinner(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    return-void
.end method

.method public static final synthetic access$setWinnerSubscriberJob$p(Lorg/bidon/sdk/ads/banner/BannerView;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winnerSubscriberJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final addViewOnScreen(Landroid/widget/FrameLayout;Lorg/bidon/sdk/adapter/AdSource$Banner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Lorg/bidon/sdk/adapter/AdSource$Banner;->getAdView()Lorg/bidon/sdk/adapter/AdViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    const-string v0, "No AdView found."

    invoke-static {p1, v0, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->DisplayingFailed:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p1

    sget-object p2, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-interface {p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/ads/banner/AdSize;->getWidthDp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/bidon/sdk/utils/ext/DpToPxExtKt;->getDpToPx(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bidon/sdk/ads/banner/AdSize;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lorg/bidon/sdk/utils/ext/DpToPxExtKt;->getDpToPx(Ljava/lang/Number;)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/AdViewHolder;->getNetworkAdview()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/AdViewHolder;->getNetworkAdview()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/bidon/sdk/stats/StatisticsCollector;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/AdViewHolder;->getNetworkAdview()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bidon/sdk/ads/banner/AdSize;->getWidthDp()I

    move-result v3

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bidon/sdk/ads/banner/AdSize;->getHeightDp()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "View added("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Size("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v2, ")"

    invoke-static {v3, v4, v1, v2, v5}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/d;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->isVisibilityTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/AdViewHolder;->getNetworkAdview()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/bidon/sdk/ads/banner/BannerView;->checkBannerShown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final addViewOnScreen$lambda$11(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource$Banner;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Displayed:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/bidon/sdk/ads/AdListener;->onAdShown(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/stats/StatisticsCollector;->sendShowImpression()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final auction_delegate$lambda$3()Lorg/bidon/sdk/auction/Auction;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/auction/Auction;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.auction.Auction"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/auction/Auction;

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

    check-cast v0, Lorg/bidon/sdk/auction/Auction;

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

.method public static synthetic b()Lorg/bidon/sdk/auction/Auction;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->auction_delegate$lambda$3()Lorg/bidon/sdk/auction/Auction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lorg/bidon/sdk/ads/banner/BannerView;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->conductAuction$lambda$15(Lorg/bidon/sdk/ads/banner/BannerView;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkBannerShown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getVisibilityTracker()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/ads/banner/e;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lorg/bidon/sdk/ads/banner/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->start(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final checkBannerShown$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final conductAuction(Landroid/app/Activity;D)V
    .locals 9

    iput-wide p2, p0, Lorg/bidon/sdk/ads/banner/BannerView;->pricefloor:D

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load (pricefloor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getAuction()Lorg/bidon/sdk/auction/Auction;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    new-instance v2, Lorg/bidon/sdk/auction/AdTypeParam$Banner;

    iget-object v6, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auctionKey:Ljava/lang/String;

    iget-object v7, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v8, v3

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/bidon/sdk/auction/AdTypeParam$Banner;-><init>(Landroid/app/Activity;DLjava/lang/String;Lorg/bidon/sdk/ads/banner/BannerFormat;F)V

    new-instance p1, Lorg/bidon/sdk/ads/banner/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bidon/sdk/ads/banner/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lorg/bidon/sdk/ads/banner/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lorg/bidon/sdk/ads/banner/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/bidon/sdk/auction/Auction;->start(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final conductAuction$lambda$15(Lorg/bidon/sdk/ads/banner/BannerView;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;
    .locals 2

    const-string v0, "winners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-direct {p0, v0}, Lorg/bidon/sdk/ads/banner/BannerView;->setWinner(Lorg/bidon/sdk/auction/models/AuctionResult;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhd/t;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/auction/models/AuctionResult;

    invoke-interface {v1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/AdSource;->destroy()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auctionInfo:Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerView;->subscribeToWinner(Lorg/bidon/sdk/adapter/AdSource;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Loaded:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[Ad] should exist when action succeeds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final conductAuction$lambda$16(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->LoadingFailed:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/bidon/sdk/config/impl/BidonErrorExtKt;->asBidonErrorOrUnspecified(Ljava/lang/Throwable;)Lorg/bidon/sdk/config/BidonError;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->loadingError:Lorg/bidon/sdk/config/BidonError;

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    invoke-static {p2}, Lorg/bidon/sdk/config/impl/BidonErrorExtKt;->asBidonErrorOrUnspecified(Ljava/lang/Throwable;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->checkBannerShown$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->listener_delegate$lambda$2$lambda$1(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView;->conductAuction$lambda$16(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource$Banner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerView;->addViewOnScreen$lambda$11(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource$Banner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getAuction()Lorg/bidon/sdk/auction/Auction;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/auction/Auction;

    return-object v0
.end method

.method private final getListener()Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->listener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/banner/BannerListener;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getVisibilityTracker()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->visibilityTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    return-object v0
.end method

.method public static synthetic h()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/ads/banner/BannerView;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->listener_delegate$lambda$2(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    return-object p0
.end method

.method private final isVisibilityTrackingEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "use_visibility_tracker"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method private static final listener_delegate$lambda$2(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 2

    new-instance v0, Lorg/bidon/sdk/ads/banner/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/bidon/sdk/ads/banner/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/helper/UserBannerListenerWrapperKt;->wrapUserBannerListener(Lkotlin/jvm/functions/Function0;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    return-object p0
.end method

.method private static final listener_delegate$lambda$2$lambda$1(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    return-object p0
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method private final setWinner(Lorg/bidon/sdk/auction/models/AuctionResult;)V
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    return-void
.end method

.method private final subscribeToWinner(Lorg/bidon/sdk/adapter/AdSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/adapter/AdSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/bidon/sdk/ads/banner/BannerView$subscribeToWinner$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/adapter/AdSource;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winnerSubscriberJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final visibilityTracker_delegate$lambda$4()Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;
    .locals 4

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v1, v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    const-string v3, "null cannot be cast to non-null type org.bidon.sdk.utils.visibilitytracker.VisibilityTracker"

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

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

    check-cast v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

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

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0, p1, p2}, Lorg/bidon/sdk/adapter/DemandAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public destroyAd()V
    .locals 5

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk is not initialized"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Destroy ad"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    iget-object v1, v1, Lhe/c;->e:Lhe/c;

    new-instance v2, Lorg/bidon/sdk/ads/banner/BannerView$destroyAd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/bidon/sdk/ads/banner/BannerView$destroyAd$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public getAdSize()Lorg/bidon/sdk/ads/banner/AdSize;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->internalAdSize:Lorg/bidon/sdk/ads/banner/AdSize;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bidon/sdk/ads/banner/AdSize;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-static {v1}, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt;->getWidth(Lorg/bidon/sdk/ads/banner/BannerFormat;)I

    move-result v1

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    invoke-static {v2}, Lorg/bidon/sdk/ads/banner/ext/BannerFormatExtKt;->getHeight(Lorg/bidon/sdk/ads/banner/BannerFormat;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/ads/banner/AdSize;-><init>(II)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->internalAdSize:Lorg/bidon/sdk/ads/banner/AdSize;

    :cond_0
    return-object v0
.end method

.method public final getAuctionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->auctionKey:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->demandAd:Lorg/bidon/sdk/adapter/DemandAd;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-object v0
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

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->$$delegate_0:Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl;->initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdSource;->isAdReadyToShow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public loadAd(Landroid/app/Activity;D)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadAd. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v2, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Landroid/app/Activity;DLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public notifyLoss(Ljava/lang/String;D)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "winnerDemandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notify Loss invoked with Winner("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sdk is not initialized"

    invoke-static {p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, p3}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->notifyExternalLoss(Lorg/bidon/sdk/adapter/AdSource;Ljava/lang/String;D)V

    :cond_2
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    sget-object p3, Lorg/bidon/sdk/config/BidonError$AuctionCancelled;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AuctionCancelled;

    invoke-interface {p1, p2, p3}, Lorg/bidon/sdk/ads/AdListener;->onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public notifyWin()V
    .locals 3

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notify Win was invoked"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk is not initialized"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/bidon/sdk/stats/StatisticsCollector;->canSendWinLoseNotifications()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->wasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->notifyExternalWin(Lorg/bidon/sdk/adapter/AdSource;)V

    :cond_2
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

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->format:Lorg/bidon/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method public setBannerListener(Lorg/bidon/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1    # Lorg/bidon/sdk/ads/banner/BannerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showAd()V
    .locals 4

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowAd invoked. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sdk is not initialized"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->getListener()Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-interface {v0, v1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->loadingError:Lorg/bidon/sdk/config/BidonError;

    if-nez v1, :cond_1

    sget-object v1, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    :cond_1
    invoke-interface {v0, v1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Loaded:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    sget-object v2, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Displaying:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/bidon/sdk/adapter/AdSource$Banner;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bidon/sdk/adapter/AdSource$Banner;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerView;->winner:Lorg/bidon/sdk/auction/models/AuctionResult;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdSource("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no ad view."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-virtual {v0, v1}, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;->invoke(Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->loadingError:Lorg/bidon/sdk/config/BidonError;

    if-nez v1, :cond_5

    sget-object v1, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    :cond_5
    invoke-interface {v0, v1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    return-void

    :cond_6
    invoke-direct {p0, p0, v0}, Lorg/bidon/sdk/ads/banner/BannerView;->addViewOnScreen(Landroid/widget/FrameLayout;Lorg/bidon/sdk/adapter/AdSource$Banner;)V

    return-void

    :cond_7
    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not loaded. Current state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;->INSTANCE:Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->adLifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-virtual {v0, v1}, Lorg/bidon/sdk/ads/banner/helper/LogLifecycleAdStateUseCase;->invoke(Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView;->userListener:Lorg/bidon/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView;->loadingError:Lorg/bidon/sdk/config/BidonError;

    if-nez v1, :cond_8

    sget-object v1, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    :cond_8
    invoke-interface {v0, v1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    :cond_9
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
