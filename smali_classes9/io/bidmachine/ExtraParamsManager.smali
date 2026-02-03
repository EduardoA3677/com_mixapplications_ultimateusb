.class public Lio/bidmachine/ExtraParamsManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final KEY_MRAID_JS:Ljava/lang/String; = "mraid_js"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/ExtraParamsManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final internalDataRetriever:Lxb/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final loadFromStoreLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private privateExtras:Lcom/explorestack/protobuf/Struct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final publicDataRetriever:Lxb/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final updateExtrasLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    new-instance v0, Lxb/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lxb/a;

    new-instance v0, Lxb/a;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lxb/a;

    return-void
.end method

.method private checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static get()Lio/bidmachine/ExtraParamsManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/ExtraParamsManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/ExtraParamsManager;

    invoke-direct {v0}, Lio/bidmachine/ExtraParamsManager;-><init>()V

    sput-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

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


# virtual methods
.method public getInternalDataRetriever(Landroid/content/Context;)Lxb/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lxb/a;

    return-object p1
.end method

.method public getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lxb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExtrasPrepared()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadFromStore(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "init_extras"

    invoke-static {v1, v2}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v1, v2}, Llb/b;->o(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lio/bidmachine/ExtraParamsManager;->checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/protobuf/Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lxb/a;

    iget-object p2, p2, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lxb/a;

    iget-object p2, p2, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "init_extras"

    invoke-static {p1, p2}, Llb/b;->o(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lxb/a;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwb/h;->h(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v2, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lxb/a;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwb/h;->h(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v2, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "init_extras"

    invoke-static {p1, v1, p2}, Llb/b;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
