.class public final Lcom/appodeal/ads/network/NetworkStatus;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/NetworkStateObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appodeal/ads/network/NetworkStatus;",
        "Lcom/appodeal/ads/network/NetworkStateObserver;",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "isConnected",
        "()Z",
        "Lcom/appodeal/ads/api/Device$ConnectionType;",
        "getNetworkType",
        "()Lcom/appodeal/ads/api/Device$ConnectionType;",
        "Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;",
        "listener",
        "subscribe",
        "(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V",
        "unsubscribe",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appodeal/ads/network/NetworkState;",
        "getNetworkStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "networkStateFlow",
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


# static fields
.field public static final INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/network/state/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/network/NetworkStatus;

    invoke-direct {v0}, Lcom/appodeal/ads/network/NetworkStatus;-><init>()V

    sput-object v0, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/network/state/c;

    invoke-direct {v0}, Lcom/appodeal/ads/network/state/c;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    return-void
.end method


# virtual methods
.method public getNetworkStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    iget-object v0, v0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    return-object v0
.end method

.method public getNetworkType()Lcom/appodeal/ads/api/Device$ConnectionType;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    iget-object v0, v0, Lcom/appodeal/ads/network/state/c;->c:Lcom/appodeal/ads/api/Device$ConnectionType;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/network/state/c;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/state/c;->isConnected()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/NetworkStatus;->a:Lcom/appodeal/ads/network/state/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
