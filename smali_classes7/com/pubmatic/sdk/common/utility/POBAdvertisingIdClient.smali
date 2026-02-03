.class public Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/Future;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "aid_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    const-string v1, "aid_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    const-string v1, "limited_tracking_ad_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBAdvertisingIdClient"

    const-string v2, "Unable to dispatch thread while requesting AAID: "

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->g:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    return-object p0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/utility/a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLMTState()Z
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/utility/a;-><init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isReadyToRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public refreshAAID()Z
    .locals 4

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->isReadyToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBAdvertisingIdClient"

    const-string v3, "Skipping AAID update as last request is in progress"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public saveAndroidAid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "aid_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public saveLMTState(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "limited_tracking_ad_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
