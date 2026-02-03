.class public abstract Lcom/startapp/sdk/ads/banner/BannerBase;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final LOAD_BANNER:I = 0x1

.field private static final LOAD_BANNER_DELAYED:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "BannerBase"

.field private static final MIN_REFRESH_INTERVAL_MILLIS:J = 0x2710L

.field private static final RELOAD_CHECK_INTERVAL_MILLIS:J = 0x7d0L


# instance fields
.field protected final adCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field private attachedToWindow:Z

.field private clicked:Z

.field protected final consentManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected desirableSizeForManualLoading:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected drawn:Z

.field private error:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final eventTracer:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private firstLoad:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final handlerLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final httpClient:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private loadedUptimeMillis:J

.field protected final motionProcessor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final networkApiExecutor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected offset:I

.field protected final runtimeClassDetector:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final scheduleReloadTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shouldReloadBanner:Z

.field protected final showIntentionsKeeper:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final videoAdCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected viewabilityRunner:Lcom/startapp/sdk/internal/ik;

.field protected final webViewCacheLoader:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final webViewFactory:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 2

    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    new-instance p3, Lcom/appodeal/ads/j5;

    const/16 v0, 0x1c

    invoke-direct {p3, p0, v0}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask:Ljava/lang/Runnable;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/a;-><init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->consentManager:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->httpClient:Lcom/startapp/sdk/internal/lb;

    iput-object p10, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iput-object p11, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iput-object p12, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    iput-object p13, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->runtimeClassDetector:Lcom/startapp/sdk/internal/lb;

    move-object/from16 p4, p14

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->showIntentionsKeeper:Lcom/startapp/sdk/internal/lb;

    new-instance p4, Lcom/startapp/sdk/internal/g1;

    invoke-direct {p4, p1, p2}, Lcom/startapp/sdk/internal/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p4, Lcom/startapp/sdk/internal/g1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdTag(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p13}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/sf;

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public addDisplayEventOnLoad()V
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isFirstLoad()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setFirstLoad(Z)V

    sget-object v0, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    new-instance v1, Lcom/startapp/sdk/internal/s;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    return-void
.end method

.method public cancelDelayedLoading()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelReloadTask()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelDelayedLoading()V

    :cond_0
    return-void
.end method

.method public getAdLoadingSize()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getWidthInDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getHeightInDp()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_0
    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBannerName()Ljava/lang/String;
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getHeightInDp()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public getRefreshDelayMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getRefreshRate()I
.end method

.method public getTimePassedSinceAdLoadedToViewMillis()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->loadedUptimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getViewableBanner()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public abstract getWidthInDp()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract hideBanner()V
.end method

.method public init()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->initRuntime()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getWidthInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getHeightInDp()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xa9

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getBannerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract initRuntime()V
.end method

.method public isAdLoadedToView()Z
    .locals 4

    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->loadedUptimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    return v0
.end method

.method public isFirstLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    return v0
.end method

.method public isTiedToAdm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ik;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->reload(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->reload(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->hideBanner()V

    return-void
.end method

.method public loadAd()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadAd(IILjava/lang/String;)V

    return-void
.end method

.method public loadAd(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getWidthInDp()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getHeightInDp()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner(Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->runtimeClassDetector:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sf;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public loadBannerDelayed(J)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadBannerImpl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadedToView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string v0, "StartAppSDK"

    const/4 v1, 0x2

    const-string v2, "Banner start rendering the ad content"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->loadedUptimeMillis:J

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->runtimeClassDetector:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sf;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ik;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "adRulesResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v0, "adPreferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const-string v0, "firstLoad"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    const-string v0, "shouldReloadBanner"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v0, "upperState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "upperState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const-string v2, "adRulesResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const-string v2, "adPreferences"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->offset:I

    const-string v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    const-string v2, "firstLoad"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    const-string v2, "shouldReloadBanner"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->shouldReloadBanner:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->load(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    return-void
.end method

.method public prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/startapp/sdk/internal/h0;->a(Lcom/startapp/sdk/ads/banner/BannerBase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/q0;->a(Lcom/startapp/sdk/ads/banner/BannerBase;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setHardwareAccelerated(Z)V

    return-object v0
.end method

.method public abstract reload(Ljava/lang/String;)V
.end method

.method public scheduleReloadTask()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->attachedToWindow:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isTiedToAdm()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getRefreshDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getRefreshRate()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->loadedUptimeMillis:J

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->load(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->M()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBannerDelayed(J)V

    return-void
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method

.method public setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->clicked:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->error:Ljava/lang/String;

    return-void
.end method

.method public setFirstLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->firstLoad:Z

    return-void
.end method

.method public shouldSendImpression(Lcom/startapp/sdk/internal/ag;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startVisibilityRunnable(Lcom/startapp/sdk/internal/ag;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/ik;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getViewableBanner()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdLoadingSize()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/startapp/sdk/internal/ik;-><init>(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/internal/ag;Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ik;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ik;->run()V

    :cond_1
    :goto_0
    return-void
.end method
