.class public final Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/networking/NetworkStateObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$NetworkReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;",
        "Lorg/bidon/sdk/utils/networking/NetworkStateObserver;",
        "<init>",
        "()V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "instantlyIsConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listeners",
        "",
        "Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "networkStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/utils/networking/NetworkState;",
        "getNetworkStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "init",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "isConnected",
        "",
        "subscribe",
        "listener",
        "unsubscribe",
        "syncState",
        "checkConnected",
        "NetworkReceiver",
        "bidon_productionRelease"
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
.field private connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private instantlyIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->instantlyIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->listeners:Ljava/util/Set;

    sget-object v0, Lorg/bidon/sdk/utils/networking/NetworkState;->NotInitialized:Lorg/bidon/sdk/utils/networking/NetworkState;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->networkStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$syncState(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->syncState()V

    return-void
.end method

.method private final checkConnected()Z
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->instantlyIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method private final syncState()V
    .locals 4

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-direct {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->checkConnected()Z

    move-result v1

    const-string v2, "listeners"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->listeners:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;->onConnectionUpdated(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bidon/sdk/utils/networking/NetworkState;->Enabled:Lorg/bidon/sdk/utils/networking/NetworkState;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->listeners:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;->onConnectionUpdated(Z)V

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/bidon/sdk/utils/networking/NetworkState;->Disabled:Lorg/bidon/sdk/utils/networking/NetworkState;

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->networkStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getNetworkStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/utils/networking/NetworkState;->NotInitialized:Lorg/bidon/sdk/utils/networking/NetworkState;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/utils/networking/NetworkState;->Disabled:Lorg/bidon/sdk/utils/networking/NetworkState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl$init$callback$1;-><init>(Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;)V

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->getNetworkStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lorg/bidon/sdk/utils/networking/NetworkState;->ConnectivityManagerError:Lorg/bidon/sdk/utils/networking/NetworkState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->instantlyIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/networking/NetworkStateObserver$ConnectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/utils/networking/impl/NetworkStateObserverImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
