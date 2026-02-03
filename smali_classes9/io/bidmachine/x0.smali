.class public final Lio/bidmachine/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile D:Lio/bidmachine/x0;


# instance fields
.field public A:Lcom/appodeal/ads/regulator/n;

.field public final B:Ld0/h;

.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljb/c;

.field public final e:Llc/c;

.field public final f:Lio/bidmachine/q2;

.field public final g:Lio/bidmachine/PriceFloorParams;

.field public final h:Lio/bidmachine/AppParams;

.field public final i:Lio/bidmachine/i1;

.field public final j:Lio/bidmachine/o2;

.field public final k:Lio/bidmachine/r1;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lio/bidmachine/a0;

.field public final o:Lio/bidmachine/p0;

.field public final p:Lio/bidmachine/BidMachineAssetCacheInitializer;

.field public final q:Lio/bidmachine/InstallInfoProvider;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Lio/bidmachine/TargetingParams;

.field public u:Lio/bidmachine/Publisher;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/x0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/a;->b:Llb/d;

    sget-boolean v0, Lo6/a;->a:Z

    sput-boolean v0, Lo6/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo6/a;->b:Llb/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lo6/a;->c:Llf/n;

    :goto_0
    sput-object v0, Lo6/a;->d:Lzb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljb/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljb/c;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    iput-object v0, p0, Lio/bidmachine/x0;->d:Ljb/c;

    new-instance v2, Llc/c;

    invoke-direct {v2, v0}, Llc/c;-><init>(Ljb/c;)V

    iput-object v2, p0, Lio/bidmachine/x0;->e:Llc/c;

    new-instance v0, Lio/bidmachine/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/x0;->g:Lio/bidmachine/PriceFloorParams;

    new-instance v0, Lio/bidmachine/AppParams;

    new-instance v2, Lio/bidmachine/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/b0;)V

    iput-object v0, p0, Lio/bidmachine/x0;->h:Lio/bidmachine/AppParams;

    new-instance v0, Lio/bidmachine/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->i:Lio/bidmachine/i1;

    new-instance v0, Lio/bidmachine/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->j:Lio/bidmachine/o2;

    new-instance v0, Lio/bidmachine/r1;

    invoke-direct {v0}, Lio/bidmachine/r1;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->k:Lio/bidmachine/r1;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/x0;->l:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/bidmachine/a0;

    invoke-direct {v0}, Lio/bidmachine/a0;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->n:Lio/bidmachine/a0;

    new-instance v0, Lio/bidmachine/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->o:Lio/bidmachine/p0;

    new-instance v0, Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-direct {v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    new-instance v0, Lio/bidmachine/InstallInfoProvider;

    invoke-direct {v0}, Lio/bidmachine/InstallInfoProvider;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->q:Lio/bidmachine/InstallInfoProvider;

    new-instance v0, Lio/bidmachine/TargetingParams;

    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/x0;->t:Lio/bidmachine/TargetingParams;

    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    iput v1, p0, Lio/bidmachine/x0;->w:I

    iput v1, p0, Lio/bidmachine/x0;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/x0;->z:J

    new-instance v0, Ld0/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/bidmachine/x0;->B:Ld0/h;

    return-void
.end method

.method public static a()Lio/bidmachine/x0;
    .locals 2

    sget-object v0, Lio/bidmachine/x0;->D:Lio/bidmachine/x0;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/x0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/x0;->D:Lio/bidmachine/x0;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/x0;

    invoke-direct {v0}, Lio/bidmachine/x0;-><init>()V

    sput-object v0, Lio/bidmachine/x0;->D:Lio/bidmachine/x0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/x0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    :try_start_0
    sget-object v0, Lio/bidmachine/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lio/bidmachine/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/x0;->l:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/h;->f(Ljava/util/EnumMap;Ljava/util/List;)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/bidmachine/x0;->d:Ljb/c;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, v2, Ljb/c;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    iput v0, p0, Lio/bidmachine/x0;->w:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    iput v0, p0, Lio/bidmachine/x0;->x:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    sput-boolean v0, Lo4/a;->a:Z

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/bidmachine/c1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    const/4 v0, 0x5

    if-le v2, v0, :cond_7

    if-lez v2, :cond_7

    sput v2, Lw6/g;->u:I

    :cond_7
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mraid_js"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Value;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    :cond_8
    sput-object v1, Lu6/p;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/x0;->r:Landroid/content/Context;

    new-instance v1, Lcom/applovin/impl/n9;

    const/16 v6, 0xa

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lo6/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/applovin/impl/n9;->execute(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Notify initialization finished"

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/x0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/x0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InitializationCallback;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/k0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lio/bidmachine/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/x0;->f:Lio/bidmachine/q2;

    invoke-virtual {v0}, Lio/bidmachine/q2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "00000000-0000-0000-0000-000000000000"

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/x0;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/x0;->y:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "bid_machine_ifv"

    invoke-static {p1, v0}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llb/b;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lio/bidmachine/x0;->y:Ljava/lang/String;

    return-object v1
.end method
