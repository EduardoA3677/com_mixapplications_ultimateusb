.class public Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;,
        Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;
    }
.end annotation


# static fields
.field private static final D:Lcom/pubmatic/sdk/common/POBAdSize;

.field private static E:Z

.field private static final F:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

.field private C:Ljava/util/Map;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

.field private j:Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

.field private k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field private o:Lcom/pubmatic/sdk/common/utility/POBLooper;

.field private p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

.field private q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

.field private r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

.field private s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

.field private t:Z

.field private u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

.field private v:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private x:Lcom/pubmatic/sdk/common/POBAdFormat;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>()V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    sget-object p2, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2
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
    .param p5    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
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
    .param p5    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {v5, p5}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p1
.end method

.method private a([Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBAdSize;->isMREC()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    sget-object p1, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p1

    :cond_3
    sget-object p1, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNull([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string p3, "Invalid/Missing ad request parameters like Publisher Id, Profile Id, Banner ad sizes. Please check."

    invoke-direct {p1, p2, p3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    new-instance p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/ui/POBBannerRendering;)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLooper;->loop(J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBBannerView"

    const-string v1, "loopNextAd with interval %d"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f1

    const-string v1, "Ad Server layout params must be of type FrameLayout."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$d;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "ForceRefresh is not allowed as banner is in %s state or it is clicked."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "POBBannerView"

    const-string v3, "Creative ad size is %s"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdServerView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->F:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
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

    const-string v2, "POBBannerView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    const-string v1, "admob_watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setWatermark(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    return-void
.end method

.method private b()Z
    .locals 5

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Network not available"

    :goto_0
    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Banner ad is not attached"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Banner ad is not in active screen"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Banner ad is not shown or visible"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "Banner ad visibility is less than 1 pixel"

    goto :goto_0

    :cond_4
    sget-boolean v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    if-eqz v2, :cond_5

    const-string v0, "Banner view is in background"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v3, "POBBannerView"

    if-nez v0, :cond_6

    const-string v1, ", refreshing banner ad after %s secs."

    invoke-static {v2, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getViewVisiblePixel(Landroid/view/View;)I

    move-result v2

    const-string v4, " pixel of Banner ad is visible"

    invoke-static {v2, v4}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    return p1
.end method

.method private b([Lcom/pubmatic/sdk/common/POBAdSize;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v4, v3}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->resume()V

    :cond_0
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBBannerView"

    const-string v1, "Passed rendered view is null in prepareForUIAttachment(), hence ignoring the attachment in UI"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->E:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->pause()V

    :cond_0
    iput-boolean v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    :cond_1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d:I

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const-string v0, "Ad Server"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Show ad for %s"

    const-string v2, "POBBannerView"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdServerWin"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Landroid/view/View;)V

    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(I)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setAdServerViewVisibility(Z)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    return-void

    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3e9

    const-string v3, "Missing ad request parameters. Please check."

    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "Show ad for OW partner : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Landroid/view/View;)V

    sget-object p1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->u:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p()V

    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

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

    const-string v3, "POBBannerView"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    return p0
.end method

.method private i()Z
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b()Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    return p0
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-object p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    return-object p0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    return-void
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    return p0
.end method

.method private setAdServerViewVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBBannerView"

    const-string v2, "is adserverview available %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setRefreshInterval(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    return-void
.end method

.method private setRefreshInterval(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    return-void
.end method

.method private setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    const-string v2, "scheduleDelay until init completed."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$b;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o()V

    return-void
.end method

.method private u()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setState(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;)V

    return-void
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k()V

    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    return-void
.end method

.method public static synthetic x(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    return-void
.end method

.method public static synthetic y(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

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

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "POBBannerView"

    const-string v0, "Received invalid key %s for extra info"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    const-string v2, "destroy invoked."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    :cond_0
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->q:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->y:Landroid/view/View;

    return-void
.end method

.method public forceRefresh()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBBannerView"

    const-string v2, "Please call POBBannerView.init() before calling getAdRequest()"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeSize()Lcom/pubmatic/sdk/common/POBAdSize;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    return-object v0

    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBBannerView"

    const-string v3, "getCreativeSize() called for null bid"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->getAdSize()Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;[Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "POBBannerView"

    invoke-static {p3, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->destroy()V

    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, p1, v4}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    move-result-object v3

    new-instance v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;

    invoke-direct {v4, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    :cond_2
    new-instance v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;

    invoke-direct {v2, p0, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$e;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    invoke-direct {p0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    new-instance p4, Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-direct {p4}, Lcom/pubmatic/sdk/common/utility/POBLooper;-><init>()V

    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r:Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;

    invoke-virtual {p4, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setListener(Lcom/pubmatic/sdk/common/utility/POBLooper$LooperListener;)V

    iget-object p4, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->setNetworkMonitor(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    new-instance p4, Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-direct {p3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b([Lcom/pubmatic/sdk/common/POBAdSize;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->D:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-direct {p3, v0, v2, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setCtaOverlayEnabled(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->canEnableMRAIDAppStatus(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setMRAIDAppStatusEnabled(Z)V

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a([Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    :cond_4
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object p3

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->A:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object p3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->x:Lcom/pubmatic/sdk/common/POBAdFormat;

    filled-new-array {p4}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    if-eqz p1, :cond_5

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setRefreshInterval(I)V

    :cond_5
    return-void
.end method

.method public varargs init(Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    invoke-direct {v0, p4}, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->init(Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;)V

    return-void
.end method

.method public loadAd()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i:Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;->requestedAdSizes()[Lcom/pubmatic/sdk/common/POBAdSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    const-string v3, "POBBannerView"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-ne v0, v1, :cond_2

    const-string v0, "POB Banner Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Request Building"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j()V

    return-void

    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->t()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Skipping loadAd() as ad is already in %s state"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to process loadAd() please ensure banner is initialized with valid ad tag details and ad sizes."

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z:Z

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBBannerView"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    if-ne v0, v2, :cond_0

    const-string v0, "POB Banner Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "POB Response Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->n:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Skipping loadAd() as ad is already in %s state"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3ef

    const-string v2, "Invalid Bid Response."

    invoke-direct {p1, v0, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string v0, "Bidding host cannot be null"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->B:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    const-string v1, "POBBannerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forcePause()V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Skipping pause auto-refresh as refresh is disabled."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t pause refresh, banner instance is not valid."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string p2, "POBBannerView"

    const-string v0, "\'POBBidEventListener\' not implemented"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBBannerView"

    const-string v3, "\'POBBidEventListener\' not implemented"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public resumeAutoRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o:Lcom/pubmatic/sdk/common/utility/POBLooper;

    const-string v1, "POBBannerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->forceResume()V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Skipping resume auto-refresh as refresh is disabled."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t resume refresh, banner instance is not valid."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->k:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    return-void
.end method
