.class public Lcom/pubmatic/sdk/video/player/POBVastPlayer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
.implements Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;
    }
.end annotation


# static fields
.field public static final MEDIA_CONTROL_VISIBILITY_DELAY:I = 0xc8


# instance fields
.field private A:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

.field private B:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

.field private C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

.field private D:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

.field private E:Ljava/util/Queue;

.field private F:Lcom/pubmatic/sdk/video/player/POBIconView;

.field private G:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

.field private I:Ljava/lang/String;

.field private J:Z

.field private final K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

.field private L:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

.field private final M:Landroid/content/MutableContextWrapper;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

.field private a:I

.field private b:Ljava/util/Map;

.field private c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

.field private e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

.field private f:I

.field private g:Lcom/pubmatic/sdk/common/POBAdSize;

.field private h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

.field private q:Z

.field private r:Z

.field private s:Lcom/pubmatic/sdk/video/POBVastError;

.field private t:Z

.field private u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

.field private final v:Landroid/view/View$OnClickListener;

.field private w:D

.field private x:J

.field private y:Ljava/util/List;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V
    .locals 3
    .param p1    # Landroid/content/MutableContextWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$d;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Landroid/view/View$OnClickListener;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Z

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$e;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    new-instance v0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p()V

    return-void
.end method

.method public static synthetic B(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    return-object p0
.end method

.method public static synthetic C(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m()V

    return-void
.end method

.method public static synthetic D(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b()V

    return-void
.end method

.method public static synthetic E(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    return-object p0
.end method

.method private a(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x192

    return p1

    :cond_0
    const/16 p1, 0x195

    return p1
.end method

.method private a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Z

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setFSCEnabled(Z)V

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    invoke-direct {v1, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedCompanions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdWidth()I

    move-result v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBAdSize;->getAdHeight()I

    move-result v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    move-result v1

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v1, 0x259

    const-string v2, "Couldn\'t find suitable end-card."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/video/POBVastError;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected end card - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVastPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25b

    const-string v1, "No companion found as an end-card."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/video/POBVastError;

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_ad_info_icon_btn:I

    sget v2, Lcom/pubmatic/sdk/common/R$drawable;->pob_ad_info_icon:I

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createAdInfoIconButton(Landroid/content/Context;IIZZ)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$g;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 5

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;-><init>(Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    const-wide/16 v0, 0x19

    mul-long/2addr v0, p1

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->FIRST_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x32

    mul-long/2addr v0, p1

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MID_POINT:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    const-wide/16 v0, 0x4b

    mul-long/2addr v0, p1

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->THIRD_QUARTILE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(ILcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedObjectList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    instance-of v2, v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->C:Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v3, v1, v4, v2}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVastPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getContentHeight()I

    move-result p2

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/content/Context;IILandroid/widget/ImageButton;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "openwrap_learn_more_title"

    const-string v4, "Learn More"

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 5

    const-string v0, "POBVastPlayer"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getProgram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Rendering icon for program %s after offset %s for duration %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_industry_icon_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBIconView;->setListener(Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/player/POBIconView;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Icon resource is unavailable."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V
    .locals 9

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getSkipOffset()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isWiFiConnected()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getScaleFactor(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getBitRate(ZZ)I

    move-result v4

    if-ne v1, v3, :cond_1

    const-string v1, "low"

    goto :goto_1

    :cond_1
    const-string v1, "high"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "wifi"

    goto :goto_2

    :cond_2
    const-string p1, "non-wifi"

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "POBVastPlayer"

    const-string v3, "Expected bitrate for %s resolution & %s network is %d"

    invoke-static {v1, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->SUPPORTED_MEDIA_TYPE:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget v5, v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenWidth:I

    iget v3, v3, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->screenHeight:I

    invoke-static {v0, p1, v4, v5, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    move-result-object v3

    iput-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    const-string v5, "No supported media file found for linear ad."

    const/16 v6, 0x193

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {v8}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {v8}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v0, v4, v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Selected media file: %s from media files: %s, for bitrate: %d & size: %s & supported mimes: %s"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getMediaFileURL()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Selected media file: %s"

    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/content/Context;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f()V

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "POB Rendering"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->load(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    invoke-direct {p1, v6, v5}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    invoke-direct {p1, v6, v5}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x191

    const-string v1, "Media file not found for linear ad."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u:Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    invoke-static {v2, v3, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->A:Lcom/pubmatic/sdk/video/POBVastErrorHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrors(Ljava/util/List;Lcom/pubmatic/sdk/video/POBVastError;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p2}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    const-string v1, "POBVastPlayer"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Event occurred: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Selected Vast Ad is null"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onOpenLandingPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sanitizeURLScheme(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVASTMacros()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-object p0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Rendering end-card."

    const-string v3, "POBVastPlayer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t()Z

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Z

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->setFSCEnabled(Z)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getEndCardSkipAfter()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setSkipAfter(I)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$h;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Z

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->setFSCEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "openwrap_learn_more_title"

    const-string v5, "Learn More"

    invoke-static {v2, v4, v5}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLocalizedStringForKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setLearnMoreTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    new-instance v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/a;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/video/POBVastError;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v2, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Rendering Companion End Card: %s"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->getView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getOffset()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/b;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/b;->b(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Z

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v2, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 4

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/pubmatic/sdk/video/player/POBVastPlayer$l;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$l;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getViewTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastPlayer"

    const-string v2, "Vast player started rendering."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdServingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ADSERVINGID]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PODSEQUENCE]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->ANY:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    if-ne v0, v1, :cond_1

    :cond_0
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBLinear;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0xc9

    const-string v1, "Expected linearity not found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x190

    const-string v1, "No ad creative found."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Z

    return p1
.end method

.method public static createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;-><init>(Landroid/content/MutableContextWrapper;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)V

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_skip_duration_timer:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->d()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->copyClickUrl(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Ljava/lang/String;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$f;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V

    return-void

    :cond_0
    const-string v0, "CTA overlay data invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBVastPlayer"

    const-string v2, "CTAOverlay failed to present with error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getCompanions()Ljava/util/Queue;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCompanions()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getVASTMacros()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ADCOUNT]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    const v1, 0x989680

    const v2, 0x5f5e0ff

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getRandomNumber(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[CACHEBUSTING]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->Q:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k()V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE_LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CLOSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m()V

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onEndCardWillLeaveApp()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event occurred: %s"

    const-string v3, "POBVastPlayer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty click tracker URL list found at click event. Skipping tracker execution."

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    return-object p0
.end method

.method private m()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->SKIP:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->hide()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u()V

    return-void
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    return-object p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->isShowWithDelayInitiated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->shouldForwardClickEvent()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    return-void
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Ljava/lang/String;

    return-object p0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestIcon()Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private u()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setInstallButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMediaUriTimeout()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setPrepareTimeout(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->playOnMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    return p0
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Z

    return p0
.end method

.method public static synthetic x(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)D
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    return-wide v0
.end method

.method public static synthetic y(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBVastPlayer"

    const-string v3, "Vast player destroy called!"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->NOT_USED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->destroy()V

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o()V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardRendering;->setListener(Lcom/pubmatic/sdk/video/player/a;)V

    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->destroy()V

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->F:Lcom/pubmatic/sdk/video/player/POBIconView;

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->H:Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->D:Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    iput-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s:Lcom/pubmatic/sdk/video/POBVastError;

    return-void
.end method

.method public getSkipabilityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    return v0
.end method

.method public getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "POB Vast Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->R:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILcom/pubmatic/sdk/video/vastparser/POBVastParserListener;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getWrapperUriTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->setWrapperTimeout(I)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->parse(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferUpdate(I)V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h()V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->COMPLETE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    long-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onPlaybackCompleted(F)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getEndcardDelay()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(I)V

    :cond_2
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(I)I

    move-result p1

    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    invoke-direct {v0, p1, p2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r:Z

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Z)V

    :cond_2
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->MUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void

    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->UNMUTE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastPlayer"

    const-string v2, "Playback paused."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PAUSE:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void
.end method

.method public onProgressReached(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "POBVastPlayer"

    const-string v4, "Event occurred: %s"

    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a:I

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    const-string v0, "POBVastPlayer"

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-static {v4, v5, p1, v2, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Video skipOffset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Video duration: %s seconds, skip option will be available after %s seconds."

    invoke-static {v0, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->w:D

    double-to-float v2, v2

    invoke-interface {p1, v0, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V

    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->LOADED:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    invoke-direct {p0, v2, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(J)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getCompanions()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->E:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->P:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBVastPlayer"

    const-string v2, "Playback started."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->RESUME:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Playback started."

    const-string v2, "POBVastPlayer"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Z)V

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Event occurred: %s"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->START:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object v0

    instance-of v0, v0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    iget-wide v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->x:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->K:Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isPlayOnMute()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onVideoStarted(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->showWithDelay(I)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->play()V

    :cond_1
    return-void
.end method

.method public setAutoPlayOnForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->setAutoPlayOnForeground(Z)V

    :cond_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setBidBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n:Ljava/lang/String;

    return-void
.end method

.method public setCTAOverlayData(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->B:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-void
.end method

.method public setEnableLearnMoreButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->t:Z

    return-void
.end method

.method public setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g:Lcom/pubmatic/sdk/common/POBAdSize;

    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->O:Z

    return-void
.end method

.method public setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->L:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    return-void
.end method

.method public setMaxWrapperThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f:I

    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->I:Ljava/lang/String;

    const-string v0, "interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->N:Z

    return-void
.end method

.method public setShowEndCardOnSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q:Z

    return-void
.end method

.method public setSkipabilityEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->J:Z

    return-void
.end method

.method public setVastPlayerListener(Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->e:Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->M:Landroid/content/MutableContextWrapper;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createWatermarkView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method
