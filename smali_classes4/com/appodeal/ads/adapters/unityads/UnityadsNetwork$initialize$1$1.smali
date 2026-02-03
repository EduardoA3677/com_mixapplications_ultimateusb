.class public final Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "",
        "onInitializationComplete",
        "()V",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        "error",
        "",
        "message",
        "onInitializationFailed",
        "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V",
        "unity_ads_release"
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
.field final synthetic $listener:Lcom/appodeal/ads/AdNetworkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    :goto_0
    iget-object p2, p0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$initialize$1$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {p2, p1}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
