.class Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadMraidJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "pob_mraid.js"

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
