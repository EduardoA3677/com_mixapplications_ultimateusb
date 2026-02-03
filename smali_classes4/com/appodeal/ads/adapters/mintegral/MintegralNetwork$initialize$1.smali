.class public final Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/mintegral/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1",
        "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
        "onInitSuccess",
        "",
        "onInitFail",
        "errorMsg",
        "",
        "mintegral_release"
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

.field final synthetic this$0:Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;->this$0:Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p1, v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;->this$0:Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;

    invoke-static {v0}, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;->access$isInitialized$p(Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mintegral/MintegralNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method
