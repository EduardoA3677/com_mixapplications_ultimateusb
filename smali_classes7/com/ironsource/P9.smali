.class public final Lcom/ironsource/P9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Zd;
.implements Lcom/ironsource/v4;
.implements Lcom/ironsource/u4;
.implements Lcom/ironsource/s4;
.implements Lcom/ironsource/t4;
.implements Lcom/ironsource/V9;
.implements Lcom/ironsource/Kc;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/P9;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/W4;

.field private e:Lcom/ironsource/lc;

.field private f:Z

.field private g:Lcom/ironsource/e4;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/N8$a;

.field private j:Lcom/ironsource/O$a;

.field private k:Lcom/ironsource/O;

.field private l:Lcom/ironsource/o8;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/P9;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->E()Lcom/ironsource/O$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->G()Lcom/ironsource/O;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->t()Lcom/ironsource/o8;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/o8;

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-static {}, Lcom/ironsource/Ib;->O()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->E()Lcom/ironsource/O$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->G()Lcom/ironsource/O;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->t()Lcom/ironsource/o8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/o8;

    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/V4;->i()Lcom/ironsource/Ec;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Fc;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/P9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/V9;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/P9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;
    .locals 2

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/Xd;->a:Lcom/ironsource/Xd$a;

    invoke-static {v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;)V

    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/V4;->i()Lcom/ironsource/Ec;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Hc;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/P9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/P9;->a(Landroid/content/Context;I)Lcom/ironsource/P9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9$f;-><init>(Lcom/ironsource/P9;Lcom/ironsource/L9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/V4;->i()Lcom/ironsource/Ec;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Mc;

    return-object p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/da;->a(Landroid/content/Context;)Lcom/ironsource/da;

    new-instance v0, Lcom/ironsource/kf;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/kf;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/kf;)V

    invoke-static {}, Lcom/ironsource/da;->e()Lcom/ironsource/da;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/da;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/W4;

    invoke-direct {v0}, Lcom/ironsource/W4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    new-instance v0, Lcom/ironsource/e4;

    invoke-direct {v0}, Lcom/ironsource/e4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/e4;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    new-instance v0, Lcom/ironsource/lc;

    invoke-direct {v0}, Lcom/ironsource/lc;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    iget-object v4, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    sget-object v5, Lcom/ironsource/S7;->a:Lcom/ironsource/S7;

    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/e4;Lcom/ironsource/W4;Lcom/ironsource/S7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/lc;)V

    iput-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1}, Lcom/ironsource/lc;->d()V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1}, Lcom/ironsource/lc;->e()V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1, v2}, Lcom/ironsource/lc;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1}, Lcom/ironsource/lc;->b()V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1}, Lcom/ironsource/lc;->a()V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1, v2}, Lcom/ironsource/lc;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/lc;

    invoke-virtual {p1}, Lcom/ironsource/lc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/s8;

    invoke-direct {v1}, Lcom/ironsource/s8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/L9;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/L9;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/L9;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/L;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/Xd;->k:Lcom/ironsource/Xd$a;

    invoke-virtual {v1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/L9;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic d(Lcom/ironsource/P9;)Lcom/ironsource/W4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/Z4;->g()V

    iget-object v1, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    invoke-virtual {v1}, Lcom/ironsource/e4;->b()V

    iget-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    iput-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    invoke-virtual {v0, p1}, Lcom/ironsource/e4;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-virtual {p2}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/P9$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/P9$g;-><init>(Lcom/ironsource/P9;Lcom/ironsource/V4;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    iget-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/o8;

    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/o8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/Kc;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ironsource/s8;

    invoke-direct {v0}, Lcom/ironsource/s8;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    sget-object p1, Lcom/ironsource/Xd;->u:Lcom/ironsource/Xd$a;

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/L;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/s8;

    invoke-direct {v2}, Lcom/ironsource/s8;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/L9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/L9;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/L9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    sget-object v0, Lcom/ironsource/Xd;->f:Lcom/ironsource/Xd$a;

    invoke-virtual {v2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/N;

    invoke-direct {v0, p1}, Lcom/ironsource/N;-><init>(Lcom/ironsource/L9;)V

    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    invoke-interface {v1, v0}, Lcom/ironsource/O$a;->a(Lcom/ironsource/N;)V

    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/m0;->a:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/N;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/O$a;->a(Lorg/json/JSONObject;Lcom/ironsource/m0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/Re;

    invoke-direct {v1, v0}, Lcom/ironsource/Re;-><init>(Lcom/ironsource/N;)V

    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/Pe;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/L9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/L9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/q8$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Mc;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Hc;->onInterstitialClick()V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Fc;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/q8$e;Ljava/lang/String;Lcom/ironsource/Y0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/V4;->b(I)V

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/Mc;->a(Lcom/ironsource/Y0;)V

    return-void

    :cond_0
    sget-object p3, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Hc;->onInterstitialInitSuccess()V

    return-void

    :cond_1
    sget-object p3, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/Fc;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object v0

    new-instance v1, Lcom/ironsource/s8;

    invoke-direct {v1}, Lcom/ironsource/s8;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {v0}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    invoke-virtual {v0}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/L;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/V4;->b(I)V

    sget-object v1, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/Mc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/Hc;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/Fc;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/Xd;->i:Lcom/ironsource/Xd$a;

    invoke-virtual {p2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/V4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/Hc;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/Mc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/Fc;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/Mc;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/h8;)V
    .locals 1

    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/V4;->c()Lcom/ironsource/L9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Fc;->onBannerLoadSuccess(Lcom/ironsource/L9;Lcom/ironsource/h8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object v1

    new-instance v2, Lcom/ironsource/s8;

    invoke-direct {v2}, Lcom/ironsource/s8;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;Lcom/ironsource/q8$e;)Lcom/ironsource/q8$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/V4;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/D5;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/D5;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    sget-object v0, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {v1}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    invoke-virtual {v1}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/L;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/Hc;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/Xd;->g:Lcom/ironsource/Xd$a;

    invoke-virtual {v2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/q8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/V4;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Hc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    sget-object v1, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Ec;)Lcom/ironsource/V4;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$c;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Mc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Mc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    sget-object v1, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Ec;)Lcom/ironsource/V4;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$a;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/V4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object v1

    new-instance v2, Lcom/ironsource/s8;

    invoke-direct {v2}, Lcom/ironsource/s8;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/V4;->c()Lcom/ironsource/L9;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    sget-object v4, Lcom/ironsource/m0;->b:Lcom/ironsource/m0;

    invoke-virtual {v2}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/O$a;->a(Lorg/json/JSONObject;Lcom/ironsource/m0;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-virtual {v2}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/O;->a(Ljava/lang/String;)Lcom/ironsource/N;

    move-result-object p2

    new-instance v2, Lcom/ironsource/Se;

    invoke-direct {v2, p2}, Lcom/ironsource/Se;-><init>(Lcom/ironsource/N;)V

    iget-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {p2, v2}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/Pe;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;Lcom/ironsource/q8$e;)Lcom/ironsource/q8$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/y8;->a(Lcom/ironsource/V4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object p2

    sget-object v0, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    invoke-virtual {v1}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    invoke-virtual {v1}, Lcom/ironsource/V4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/L;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/V4;->c()Lcom/ironsource/L9;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/Hc;->onInterstitialLoadSuccess(Lcom/ironsource/L9;)V

    :cond_1
    sget-object p2, Lcom/ironsource/Xd;->l:Lcom/ironsource/Xd$a;

    invoke-virtual {p1}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$b;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/L9;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/W4;

    sget-object v1, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/W4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/V4;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->e()V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/L9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/L9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/r5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    invoke-virtual {v0, p1}, Lcom/ironsource/e4;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/P9;->a(Lcom/ironsource/L9;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/L9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    sget-object v1, Lcom/ironsource/m0;->e:Lcom/ironsource/m0;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/O$a;->a(Lcom/ironsource/m0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-virtual {p1}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;)Lcom/ironsource/N;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Qe;

    invoke-direct {v1, v0}, Lcom/ironsource/Qe;-><init>(Lcom/ironsource/N;)V

    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/Pe;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$h;-><init>(Lcom/ironsource/P9;Lcom/ironsource/L9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/q8$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/Mc;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/Hc;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/V4;->c()Lcom/ironsource/L9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    sget-object v2, Lcom/ironsource/m0;->c:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/O$a;->a(Lcom/ironsource/m0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-virtual {v0}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)Lcom/ironsource/N;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Ue;

    invoke-direct {v1, v0}, Lcom/ironsource/Ue;-><init>(Lcom/ironsource/N;)V

    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/Pe;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/Hc;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/Mc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$d;-><init>(Lcom/ironsource/P9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/e4;

    invoke-virtual {v0, p1}, Lcom/ironsource/e4;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->g()V

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/q8$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/Hc;->onInterstitialOpen()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/Mc;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/V4;)Lcom/ironsource/Mc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/Mc;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/V4;)Lcom/ironsource/Fc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/Fc;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$e;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/L9;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/L9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/L9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/L9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/V4;->c()Lcom/ironsource/L9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/O$a;

    sget-object v2, Lcom/ironsource/m0;->d:Lcom/ironsource/m0;

    invoke-virtual {v0}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/O$a;->a(Lcom/ironsource/m0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/L9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/O;

    invoke-virtual {v0}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)Lcom/ironsource/N;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Te;

    invoke-direct {v1, v0}, Lcom/ironsource/Te;-><init>(Lcom/ironsource/N;)V

    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/Pe;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/Hc;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/q8$e;Ljava/lang/String;)Lcom/ironsource/V4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/V4;)Lcom/ironsource/Hc;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/Hc;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Landroid/app/Activity;)V

    return-void
.end method
