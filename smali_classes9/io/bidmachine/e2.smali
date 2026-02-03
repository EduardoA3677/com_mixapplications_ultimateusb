.class public final Lio/bidmachine/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lio/bidmachine/ContextProvider;

.field public final b:Lio/bidmachine/InitializationParams;

.field public final c:Lio/bidmachine/NetworkConfig;

.field public final d:Lio/bidmachine/f2;

.field public final e:Ljava/lang/String;

.field public final f:Lio/bidmachine/BidMachineTrackingObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/e2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/e2;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/e2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/e2;->a:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/e2;->b:Lio/bidmachine/InitializationParams;

    iput-object p3, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    iput-object p4, p0, Lio/bidmachine/e2;->d:Lio/bidmachine/f2;

    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    const-string p3, "_initialize"

    invoke-static {p1, p3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/e2;->f:Lio/bidmachine/BidMachineTrackingObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/e0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lio/bidmachine/e0;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lo6/a;->d:Lzb/a;

    invoke-interface {v2, v0, v1}, Lzb/a;->h(Ljava/lang/Object;Lyb/b;)V

    iget-object v1, p0, Lio/bidmachine/e2;->f:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v2, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v3, Ljb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ljb/a;->a:Ljava/lang/String;

    sget-object v0, Lwb/a;->e:Lwb/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adapter SDK initialization error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3, p1}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    sget-object p1, Lio/bidmachine/e2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    const-string v1, "Initialization started"

    invoke-static {v0, v1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/e2;->f:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Ljb/f;

    invoke-direct {v2}, Ljb/f;-><init>()V

    const-string v3, "HB_NETWORK"

    iget-object v4, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljb/g;->eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V

    iget-object v0, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    sget-boolean v1, Lo6/a;->a:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    iget-object v1, p0, Lio/bidmachine/e2;->a:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/e2;->b:Lio/bidmachine/InitializationParams;

    iget-object v3, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/d2;

    invoke-direct {v4, p0}, Lio/bidmachine/d2;-><init>(Lio/bidmachine/e2;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    sget-object v4, Lio/bidmachine/e2;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/e2;->c:Lio/bidmachine/NetworkConfig;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_4
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v1, p0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v0, "Network initialization exception"

    invoke-virtual {p0, v0}, Lio/bidmachine/e2;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lio/bidmachine/e2;->d:Lio/bidmachine/f2;

    if-eqz v0, :cond_5

    check-cast v0, Lio/bidmachine/r0;

    iget-object v0, v0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method
