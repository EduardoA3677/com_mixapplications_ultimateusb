.class public abstract Lio/bidmachine/BidMachineAd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType::",
        "Lv9/a;",
        "AdObjectParamsType:",
        "Lv9/b;",
        "UnifiedAdRequestParamsType::",
        "Lkb/d;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Ljava/lang/Object;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field final adProcessCallback:Lio/bidmachine/AdProcessCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field adRequest:Lio/bidmachine/AdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentState:Lio/bidmachine/o0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final internalAdRequestListener:Lio/bidmachine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/f;"
        }
    .end annotation
.end field

.field protected final isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lio/bidmachine/AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field protected rendererConfiguration:Lio/bidmachine/RendererConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tag:Lwb/i;

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    const-string v1, "BidMachineAd"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lwb/i;

    sget-object v0, Lio/bidmachine/o0;->a:Lio/bidmachine/o0;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    new-instance v0, Lio/bidmachine/i0;

    invoke-direct {v0, p0}, Lio/bidmachine/i0;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    new-instance v0, Lio/bidmachine/j0;

    invoke-direct {v0, p0}, Lio/bidmachine/j0;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/f;

    new-instance v0, Lio/bidmachine/n0;

    invoke-direct {v0, p0}, Lio/bidmachine/n0;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    return-object p0
.end method

.method public static synthetic access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/o0;)Lio/bidmachine/o0;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    return-object p1
.end method

.method public static synthetic access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->destroyAdRequest()V

    return-void
.end method

.method private attachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/f;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addInternalListener(Lio/bidmachine/f;)V

    :cond_0
    return-void
.end method

.method private destroyAdRequest()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    :cond_0
    return-void
.end method

.method private detachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/f;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeInternalListener(Lio/bidmachine/f;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->lambda$log$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNetworkAvailableDuringShow()Z
    .locals 2

    sget-boolean v0, Lo4/a;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lo6/j;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private lambda$log$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lio/bidmachine/c0;

    iget-object v1, v1, Lio/bidmachine/c0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private prepareShow(Z)Lv9/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TAdObjectType;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->processPrepareShow()V

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lwb/a;->e:Lwb/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lwb/a;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwb/a;->o:Lwb/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lwb/a;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lwb/a;->n:Lwb/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lwb/a;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Ad not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lwb/a;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lwb/a;->l:Lwb/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lwb/a;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object p1

    return-object p1
.end method

.method private processRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    const-string v0, "process request start"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/o0;->b:Lio/bidmachine/o0;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    return-void
.end method

.method private trackEvent(Lio/bidmachine/TrackEventType;Lwb/a;)V
    .locals 3
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/k;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/k;Lwb/a;)V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lv9/b;Lio/bidmachine/AdProcessCallback;)Lv9/a;
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TAdRequestType;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lv9/b;",
            "Lio/bidmachine/AdProcessCallback;",
            ")TAdObjectType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Ljb/e;->clear()V

    return-void
.end method

.method public final getAdResponse()Lio/bidmachine/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public getAuctionResult()Lv9/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAuctionResult()Lv9/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContextProvider()Lio/bidmachine/ContextProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    return-object v0
.end method

.method public final getLoadedAdObject()Lv9/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lio/bidmachine/k;->u:Lv9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public isCanShowAd()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v0, v0, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    sget-object v1, Lio/bidmachine/o0;->f:Lio/bidmachine/o0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isDuplicateShowDisabled()Z
.end method

.method public isExpired()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    sget-object v1, Lio/bidmachine/o0;->g:Lio/bidmachine/o0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    sget-object v1, Lio/bidmachine/o0;->d:Lio/bidmachine/o0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    sget-object v1, Lio/bidmachine/o0;->b:Lio/bidmachine/o0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/bidmachine/o0;->c:Lio/bidmachine/o0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    const-string v0, "load requested"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BidMachine not initialized"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lwb/a;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    sget-object v1, Lio/bidmachine/o0;->a:Lio/bidmachine/o0;

    if-eq v0, v1, :cond_1

    const-string p1, "request process abort because it\'s already processing"

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AdRequest"

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lwb/a;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->attachRequest(Lio/bidmachine/AdRequest;)V

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequest(Lio/bidmachine/AdRequest;)V

    return-object p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->tag:Lwb/i;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    return-void
.end method

.method public prepareShow()Lv9/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->prepareShow(Z)Lv9/a;

    move-result-object v0

    return-object v0
.end method

.method public processPrepareShow()V
    .locals 2

    sget-object v0, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lwb/a;)V

    return-void
.end method

.method public processRequestFail(Lwb/a;)V
    .locals 2
    .param p1    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lwb/a;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lwb/a;)V

    return-void
.end method

.method public processRequestSuccess(Lio/bidmachine/AdRequest;)V
    .locals 8
    .param p1    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/o0;->c:Lio/bidmachine/o0;

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/k;

    move-result-object v1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/k;)V

    if-nez v1, :cond_1

    const-string p1, "AdResponse is null"

    invoke-static {p1}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lwb/a;)V

    return-void

    :cond_1
    const-string v0, "start loading"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lio/bidmachine/k;->a:Lwb/i;

    new-instance v4, Lio/bidmachine/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v2, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v1, p1}, Lio/bidmachine/k;->f(Lio/bidmachine/AdRequest;)V

    iget-object v2, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v4, v2, Lio/bidmachine/i;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lio/bidmachine/i;->b:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v2, v2, Lio/bidmachine/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-object v0, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v0, v0, Lio/bidmachine/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    :try_start_4
    iget-object v0, v1, Lio/bidmachine/k;->l:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v2, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v2}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    iget-object v0, v1, Lio/bidmachine/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    sget-object v0, Lwb/a;->k:Lwb/a;

    invoke-virtual {p1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_5
    iget-object v0, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v0, v0, Lio/bidmachine/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    sget-object v0, Lwb/a;->l:Lwb/a;

    invoke-virtual {p1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    iget-object v2, v1, Lio/bidmachine/k;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0, v2}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object p1, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    const-string v0, "Failed to get adapter by response"

    invoke-static {v0}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    iget-object v2, v1, Lio/bidmachine/k;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0, v2}, Lio/bidmachine/AdsType;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lv9/b;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lv9/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v7, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lv9/b;Lio/bidmachine/AdProcessCallback;)Lv9/a;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    const-string v0, "Failed to create ad object by response"

    invoke-static {v0}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    return-void

    :cond_8
    :try_start_8
    iput-object p1, v1, Lio/bidmachine/k;->u:Lv9/a;

    iget-object v0, v1, Lio/bidmachine/k;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    :cond_9
    invoke-virtual {v4}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lkb/d;

    move-result-object v0

    iget-object v2, v1, Lio/bidmachine/k;->m:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p1, v3, v0, v2}, Lv9/a;->load(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_2

    :cond_a
    :goto_0
    iget-object p1, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    const-string v0, "Failed to get parameters by response"

    invoke-static {v0}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    return-void

    :goto_1
    :try_start_9
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    const-string v2, "Exception processing response"

    invoke-static {v2, p1}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/i;->processLoadFail(Lwb/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1

    :goto_3
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public processShowFail(Lwb/a;)V
    .locals 1
    .param p1    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lwb/a;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lwb/a;)V

    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;
    .locals 0
    .param p1    # Lio/bidmachine/AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method public setRendererConfiguration(Lio/bidmachine/RendererConfiguration;)Lio/bidmachine/IAd;
    .locals 0
    .param p1    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/RendererConfiguration;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->tag:Lwb/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionResult - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lv9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
