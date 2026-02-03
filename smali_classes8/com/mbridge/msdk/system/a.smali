.class public abstract Lcom/mbridge/msdk/system/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/MBridgeSDK;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "com.mbridge.msdk"

.field public static componentParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected initCallbacked:Z

.field public isCoolStart:Z

.field protected volatile isInitStarted:Z

.field protected volatile isMIMinited:Z

.field protected isRegisteredLifeCycle:Z

.field private mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

.field protected volatile mContext:Landroid/content/Context;

.field protected mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

.field protected volatile sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isInitStarted:Z

    new-instance v0, Lcom/mbridge/msdk/system/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/system/a$a;-><init>(Lcom/mbridge/msdk/system/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->lambda$init$1(ZJ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->lambda$init$0(ZJ)V

    return-void
.end method

.method private callbackToDeveloper(ZJZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isInitStarted:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/system/a$b;

    invoke-direct {v0, p0, p4, p5}, Lcom/mbridge/msdk/system/a$b;-><init>(Lcom/mbridge/msdk/system/a;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p5}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p4, p2, p3, p5}, Lcom/mbridge/msdk/foundation/same/report/j;->a(ZJLjava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 15

    const-string v1, "com.mbridge.msdk"

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v4, :cond_1

    iput-boolean v3, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    invoke-interface {v0}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    const-string v1, "Context can not be null."

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isInitStarted:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/system/a;->isInitStarted:Z

    :try_start_1
    new-instance v4, Lcom/mbridge/msdk/system/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    move-object v5, p0

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/system/c;-><init>(Ljava/lang/Object;ZJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    :try_start_3
    new-instance v4, Lcom/mbridge/msdk/system/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x1

    move-object v5, p0

    :try_start_4
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/system/c;-><init>(Ljava/lang/Object;ZJI)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, p0

    :goto_1
    const-string v4, "INIT FAIL"

    invoke-static {v1, v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-boolean v1, v5, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v1, :cond_6

    iput-boolean v3, v5, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object v9, v5

    move v10, v6

    invoke-direct/range {v9 .. v14}, Lcom/mbridge/msdk/system/a;->callbackToDeveloper(ZJZLjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initMIMManager()V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mbridge.msdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(ZJ)V
    .locals 9

    const-string v7, "com.mbridge.msdk"

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/mbridge/msdk/system/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/system/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    sget-object v2, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/system/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;Landroid/content/Context;)V

    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/system/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f;->c()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->f()V

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->initMIMManager()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g0;->a()Lcom/mbridge/msdk/foundation/tools/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g0;->c()V

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const-string v6, ""

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/system/a;->callbackToDeveloper(ZJZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Lcom/mbridge/msdk/foundation/same/report/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/system/a;->registerActivityLifecycleListener(Landroid/app/Application;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v2, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v2, :cond_1

    iput-boolean v8, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/system/a;->callbackToDeveloper(ZJZLjava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private synthetic lambda$init$1(ZJ)V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->setDefaultComponentValue()V

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v3, "app_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "new_pipeline_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_3
    :try_start_2
    const-string v2, "new_pipeline_config"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V

    return-void

    :cond_4
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V

    return-void

    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v5, "app_setting"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->f()V

    new-instance v0, Lcom/mbridge/msdk/config/component/common/util/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/util/a;-><init>()V

    new-instance v2, Li3/a;

    invoke-direct {v2, v0}, Li3/a;-><init>(Lcom/mbridge/msdk/config/component/common/util/a;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "callback"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v6, "sdk_context"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v5, "channel"

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sdk_init"

    invoke-direct {p0, v2, v5}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/common/util/a;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_b

    const-string v2, "init_status"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    move v2, v4

    :goto_0
    const-string v5, "reason"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_8

    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v6

    :goto_1
    iget-boolean v5, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p2

    if-ne v2, v4, :cond_9

    move v5, v4

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide v3, v7

    goto :goto_4

    :cond_a
    move-object v6, v0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/system/a;->callbackToDeveloper(ZJZLjava/lang/String;)V

    return-void

    :catchall_1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/manager/a;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mbridge.msdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDefaultComponentValue()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v3, "allow_acquire_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v3, "allow_transfer_ids_if_limit"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v2, "consent_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v2, "do_not_track"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v2, "coppa"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private unregisterActivityLifecycleListener(Landroid/app/Application;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAliveContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getConsentStatus(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result p1

    return p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mbridge_appid"

    const-string v1, "mbridge_appkey"

    invoke-static {v0, p1, v1, p2}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mbridge_wx_appid"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_appstartupcarsh"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v3, "app_id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v2, "app_key"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string p2, "wx_app_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "crash_report"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "get_configuration_map"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public preload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;I)V

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string v1, "preload"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preloadFrame(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public registerActivityLifecycleListener(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v1

    const-string v2, "c_r_a_l_c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mbridge.msdk"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/system/a;->unregisterActivityLifecycleListener(Landroid/app/Application;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/system/b;->a()V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g0;->a()Lcom/mbridge/msdk/foundation/tools/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g0;->e()V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowAcquireIds(Z)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allow_acquire_ids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Z)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowTransferIdsIfLimit(Z)V
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allow_transfer_ids_if_limit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(Z)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consent_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consent_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "consent_status"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCoppaStatus(Landroid/content/Context;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "coppa"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coppa_status"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDeveloperIds(Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "developer_gaid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "developer_ids"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDoNotTrackStatus(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "do_not_track"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c(I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "do_not_track_status"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDoNotTrackStatus(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "do_not_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c(I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "do_not_track_status"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayVideoMute(II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5e

    if-ne p1, v1, :cond_0

    sput p2, Lcom/mbridge/msdk/foundation/same/a;->W:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x11f

    if-ne p1, v1, :cond_1

    sput p2, Lcom/mbridge/msdk/foundation/same/a;->X:I

    :cond_1
    :goto_0
    const-string v1, "ad_type"

    const-string v2, "mute_state"

    invoke-static {p1, v0, v1, p2, v2}, Landroidx/media3/common/util/a;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    const-string p2, "player_video_mute"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "device_info_range_limit"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;I)V

    :try_start_0
    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/util/Map;

    if-ne p3, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-ne p3, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mbridge/msdk/system/a;->componentParams:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/system/a;->sendApiCallEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mbridge.msdk"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showUserPrivateInfoTips(Landroid/content/Context;Lcom/mbridge/msdk/foundation/controller/authoritycontroller/CallBackForDeveloper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public userPrivateInfo(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object p1

    return-object p1
.end method
