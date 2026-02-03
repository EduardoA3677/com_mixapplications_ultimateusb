.class public final Lcom/appodeal/ads/network/state/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/NetworkStateObserver;


# instance fields
.field public final a:Lsc/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Lcom/appodeal/ads/api/Device$ConnectionType;

.field public d:Landroid/net/ConnectivityManager;

.field public e:Lge/r1;

.field public final f:Lje/n1;

.field public final g:Lje/n1;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    new-instance v1, Lge/z;

    const-string v2, "ApdNetworkStateObserver"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/network/state/c;->a:Lsc/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lcom/appodeal/ads/api/Device$ConnectionType;->CONNECTIONTYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$ConnectionType;

    iput-object v0, p0, Lcom/appodeal/ads/network/state/c;->c:Lcom/appodeal/ads/api/Device$ConnectionType;

    sget-object v0, Lhd/c0;->a:Lhd/c0;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/network/state/c;->f:Lje/n1;

    sget-object v0, Lcom/appodeal/ads/network/NetworkState;->NotInitialized:Lcom/appodeal/ads/network/NetworkState;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Lcom/appodeal/ads/network/NetworkState;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->f:Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    sget-object v3, Lcom/appodeal/ads/network/NetworkState;->Enabled:Lcom/appodeal/ads/network/NetworkState;

    if-ne p2, v3, :cond_1

    invoke-static {v2, p1}, Lhd/o0;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lhd/o0;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    invoke-virtual {p1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/network/NetworkState;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/appodeal/ads/network/NetworkState;->Disabled:Lcom/appodeal/ads/network/NetworkState;

    :goto_1
    invoke-virtual {p1, v0}, Lje/n1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "oldState: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetworkStateObserver"

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq p2, v0, :cond_4

    if-ne v0, v3, :cond_4

    iget-object p1, p0, Lcom/appodeal/ads/network/state/c;->e:Lge/r1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, La4/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v4, p2}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->a:Lsc/a;

    invoke-static {v0, v4, v4, p1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/network/state/c;->e:Lge/r1;

    :cond_4
    return-void
.end method

.method public final getNetworkStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    return-object v0
.end method

.method public final getNetworkType()Lcom/appodeal/ads/api/Device$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->c:Lcom/appodeal/ads/api/Device$ConnectionType;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/network/NetworkState;->NotInitialized:Lcom/appodeal/ads/network/NetworkState;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appodeal/ads/network/state/c;->d:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/appodeal/ads/network/NetworkState;->Disabled:Lcom/appodeal/ads/network/NetworkState;

    invoke-virtual {v0, v1}, Lje/n1;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/appodeal/ads/network/state/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/network/state/b;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, Lcom/appodeal/ads/network/NetworkState;->ConnectivityManagerError:Lcom/appodeal/ads/network/NetworkState;

    invoke-virtual {v0, p1}, Lje/n1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->g:Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/network/NetworkState;->Enabled:Lcom/appodeal/ads/network/NetworkState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final subscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unsubscribe(Lcom/appodeal/ads/network/NetworkStateObserver$ConnectionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
