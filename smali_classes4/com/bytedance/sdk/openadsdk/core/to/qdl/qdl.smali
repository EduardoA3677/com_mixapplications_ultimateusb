.class public Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;


# instance fields
.field private final ud:Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;->qdl(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;

    return-void
.end method

.method public static qdl(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;->qdl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;->ud(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/to/qdl/ud;->qdl(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method
