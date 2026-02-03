.class public abstract Lcom/appodeal/ads/AdNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InitParams::",
        "Lcom/appodeal/ads/InitializeParams;",
        "AdParams::",
        "Lcom/appodeal/ads/AdUnitParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010%\u001a\u00020\u0015H&J\u0019\u0010&\u001a\u0004\u0018\u00018\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010(H&\u00a2\u0006\u0002\u0010)J-\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H&\u00a2\u0006\u0002\u00103J%\u00104\u001a\u00028\u00012\u0006\u0010,\u001a\u00020-2\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u000200H&\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020\u0015H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010?H\u0016J\u0010\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010AH\u0016J\u0010\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010CH\u0016J\u0010\u0010D\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010EH\u0016J\u0010\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020\u0015H\u0016J\u0008\u0010I\u001a\u00020\u0015H\u0016J\u0008\u0010J\u001a\u00020\u0015H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0012\u0010\u001c\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0012\u0010\u001e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0014\u0010 \u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006K"
    }
    d2 = {
        "Lcom/appodeal/ads/AdNetwork;",
        "InitParams",
        "Lcom/appodeal/ads/InitializeParams;",
        "AdParams",
        "Lcom/appodeal/ads/AdUnitParams;",
        "",
        "builder",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "adapterVersion",
        "getAdapterVersion",
        "adActivities",
        "",
        "getAdActivities",
        "()Ljava/util/List;",
        "isShowing",
        "",
        "isInterstitialShowing",
        "()Z",
        "setInterstitialShowing",
        "(Z)V",
        "isRewardedShowing",
        "setRewardedShowing",
        "version",
        "getVersion",
        "recommendedVersion",
        "getRecommendedVersion",
        "isSupportSmartBanners",
        "appStateChangeListener",
        "Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;",
        "getAppStateChangeListener",
        "()Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;",
        "isInitialized",
        "getInitializeParams",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;",
        "initialize",
        "",
        "contextProvider",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "initParams",
        "mediationParams",
        "Lcom/appodeal/ads/AdNetworkMediationParams;",
        "listener",
        "Lcom/appodeal/ads/AdNetworkInitializationListener;",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V",
        "getAdUnitParams",
        "adUnit",
        "Lcom/appodeal/ads/AdUnit;",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;",
        "setLogging",
        "enabled",
        "verifyLoadAvailability",
        "Lcom/appodeal/ads/networking/LoadingError;",
        "adType",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "createBanner",
        "Lcom/appodeal/ads/unified/UnifiedBanner;",
        "createMrec",
        "Lcom/appodeal/ads/unified/UnifiedMrec;",
        "createInterstitial",
        "Lcom/appodeal/ads/unified/UnifiedInterstitial;",
        "createRewarded",
        "Lcom/appodeal/ads/unified/UnifiedRewarded;",
        "createNativeAd",
        "Lcom/appodeal/ads/unified/UnifiedNative;",
        "canLoadInterstitialWhenDisplaying",
        "canLoadVideoWhenDisplaying",
        "canLoadRewardedWhenDisplaying",
        "core_release"
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
.field private final adActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapterVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appStateChangeListener:Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInterstitialShowing:Z

.field private isRewardedShowing:Z

.field private final isSupportSmartBanners:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 1
    .param p1    # Lcom/appodeal/ads/AdNetworkBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetworkBuilder;->getAdapterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/AdNetwork;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetworkBuilder;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/AdNetwork;->adapterVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appodeal/ads/AdNetworkBuilder;->getAdActivities()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/AdNetwork;->adActivities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canLoadInterstitialWhenDisplaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canLoadRewardedWhenDisplaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canLoadVideoWhenDisplaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createBanner()Lcom/appodeal/ads/unified/UnifiedBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedBanner<",
            "TAdParams;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitial()Lcom/appodeal/ads/unified/UnifiedInterstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedInterstitial<",
            "TAdParams;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createMrec()Lcom/appodeal/ads/unified/UnifiedMrec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedMrec<",
            "TAdParams;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createNativeAd()Lcom/appodeal/ads/unified/UnifiedNative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedNative<",
            "TAdParams;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createRewarded()Lcom/appodeal/ads/unified/UnifiedRewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appodeal/ads/unified/UnifiedRewarded<",
            "TAdParams;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/AdNetwork;->adActivities:Ljava/util/List;

    return-object v0
.end method

.method public abstract getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "Lcom/appodeal/ads/AdUnit;",
            "Lcom/appodeal/ads/AdNetworkMediationParams;",
            ")TAdParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/AdNetwork;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStateChangeListener()Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/AdNetwork;->appStateChangeListener:Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;

    return-object v0
.end method

.method public abstract getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TInitParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/AdNetwork;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRecommendedVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .param p1    # Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/InitializeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appodeal/ads/AdNetworkMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appodeal/ads/AdNetworkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
            "TInitParams;",
            "Lcom/appodeal/ads/AdNetworkMediationParams;",
            "Lcom/appodeal/ads/AdNetworkInitializationListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public final isInterstitialShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/AdNetwork;->isInterstitialShowing:Z

    return v0
.end method

.method public final isRewardedShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/AdNetwork;->isRewardedShowing:Z

    return v0
.end method

.method public isSupportSmartBanners()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/AdNetwork;->isSupportSmartBanners:Z

    return v0
.end method

.method public final setInterstitialShowing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/AdNetwork;->canLoadInterstitialWhenDisplaying()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/appodeal/ads/AdNetwork;->isInterstitialShowing:Z

    :cond_0
    return-void
.end method

.method public setLogging(Z)V
    .locals 0

    return-void
.end method

.method public final setRewardedShowing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/AdNetwork;->canLoadRewardedWhenDisplaying()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/appodeal/ads/AdNetwork;->isRewardedShowing:Z

    :cond_0
    return-void
.end method

.method public verifyLoadAvailability(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1
    .param p1    # Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
