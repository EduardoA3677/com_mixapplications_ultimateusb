.class public Lcom/pubmatic/sdk/common/cache/POBCacheService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static b:Lcom/pubmatic/sdk/common/cache/POBCacheService;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheService;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/pubmatic/sdk/common/cache/POBCacheService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/pubmatic/sdk/common/cache/POBCacheService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/cache/POBCacheService;->b:Lcom/pubmatic/sdk/common/cache/POBCacheService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheService;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheService;-><init>()V

    sput-object v1, Lcom/pubmatic/sdk/common/cache/POBCacheService;->b:Lcom/pubmatic/sdk/common/cache/POBCacheService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/common/cache/POBCacheService;->b:Lcom/pubmatic/sdk/common/cache/POBCacheService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBCacheService"

    const-string v2, "Couldn\'t find cache for - %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheService;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
