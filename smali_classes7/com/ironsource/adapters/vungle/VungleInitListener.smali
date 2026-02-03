.class public final Lcom/ironsource/adapters/vungle/VungleInitListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/adapters/vungle/VungleInitListener;",
        "Lcom/vungle/ads/InitializationListener;",
        "()V",
        "onError",
        "",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onSuccess",
        "vungleadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vungleError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to initialize SDK"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Succeeded to initialize SDK"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    sget-object v1, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->setMInitState$vungleadapter_release(Lcom/ironsource/adapters/vungle/VungleAdapter$Companion$InitState;)V

    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adapters/vungle/VungleAdapter;->Companion:Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;

    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter$Companion;->getInitCallbackListeners$vungleadapter_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
