.class public Lcom/bytedance/sdk/openadsdk/core/mzz;
.super Lcom/bytedance/sdk/openadsdk/core/mo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/core/mzz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mzz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mzz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mzz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mzz;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic qdl()Lcom/bytedance/sdk/openadsdk/core/mo$lnr;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mo;->qdl()Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

    move-result-object v0

    return-object v0
.end method
