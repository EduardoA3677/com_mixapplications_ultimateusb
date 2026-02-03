.class public interface abstract Lcom/appodeal/ads/network/NetworkStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0013J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appodeal/ads/network/NetworkStateObserver;",
        "",
        "networkStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appodeal/ads/network/NetworkState;",
        "getNetworkStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "init",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "isConnected",
        "",
        "getNetworkType",
        "Lcom/appodeal/ads/api/Device$ConnectionType;",
        "subscribe",
        "listener",
        "Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;",
        "unsubscribe",
        "ConnectionListener",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getNetworkStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end method

.method public abstract getNetworkType()Lcom/appodeal/ads/api/Device$ConnectionType;
    .annotation runtime Lgd/c;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract subscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
.end method

.method public abstract unsubscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
.end method
