.class public final Lcom/appodeal/ads/adapters/inmobi/InmobiNetwork$initialize$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/inmobi/InmobiNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/inmobi/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appodeal/ads/adapters/inmobi/InmobiNetwork$initialize$1",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "onInitializationComplete",
        "",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "inmobi_release"
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

    iput-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/InmobiNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/InmobiNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p1, v0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/inmobi/InmobiNetwork$initialize$1;->$listener:Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-interface {p1}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method
