.class public abstract Lcom/mobilefuse/sdk/BaseAdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/BaseAdRenderer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/omid/OmidBridge;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field protected adBackgroundColor:I

.field protected adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

.field protected adm:Ljava/lang/String;

.field public admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected config:Lcom/mobilefuse/sdk/AdRendererConfig;

.field protected configObserver:Lcom/mobilefuse/sdk/config/Observer;

.field protected contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

.field protected context:Landroid/content/Context;

.field protected extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

.field protected extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

.field protected externalFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected impressionCallbackCalled:Z

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layoutChangeListenerOwner:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected listener:Lcom/mobilefuse/sdk/AdRendererListener;

.field protected observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field protected omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected renderingActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    iput-object p3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    :cond_0
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance p1, Lcom/mobilefuse/sdk/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->configObserver:Lcom/mobilefuse/sdk/config/Observer;

    iget-object p2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    :cond_1
    return-void
.end method

.method private stopActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    return-void
.end method


# virtual methods
.method public addRegisteredExternalFriendlyObstructions()V
    .locals 5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public applyCurrentBackgroundColor()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopActivityLifecycleChecking()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopListeningLayoutChange()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->configObserver:Lcom/mobilefuse/sdk/config/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->unregisterObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroyOmidBridge()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    return-void
.end method

.method public destroyOmidBridge()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->finishAdSession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    :cond_0
    return-void
.end method

.method public dispatchSkipAdAvailability()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    return v0
.end method

.method public getAdLifecycleEventListener()Lcom/mobilefuse/sdk/AdLifecycleEventListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    return-object v0
.end method

.method public abstract getAdView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    return-object v0
.end method

.method public abstract getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public hasOmidBridge()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdPreloaded()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOmidBridgeAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransparentBackground()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTransparentBackground()Z

    move-result v0

    return v0
.end method

.method public isVisibleOnScreen()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityPauseImpl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityResumeImpl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdCloseRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLOSED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClosed()V

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    return-void
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0, p2}, Lcom/mobilefuse/sdk/AdLifecycleEventListener;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdPreloaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_COMPLETE:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onPreloadStatusChange(Z)V

    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method public onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final preloadAd(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAdmImpl(Ljava/lang/String;)V

    return-void
.end method

.method public abstract preloadAdmImpl(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public registerExternalFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final renderAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->RENDERING:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RENDERED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAdmImpl()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopListeningLayoutChange()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startListeningLayoutChange()V

    return-void
.end method

.method public abstract renderAdmImpl()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public reportAdImpression()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public requestAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdCloseRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public setAdBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->applyCurrentBackgroundColor()V

    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-void
.end method

.method public final setRenderingActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    return-void
.end method

.method public startActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/BaseAdRenderer$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/BaseAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/BaseAdRenderer;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method public startListeningLayoutChange()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopListeningLayoutChange()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unregisterExternalFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->externalFriendlyObstructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
