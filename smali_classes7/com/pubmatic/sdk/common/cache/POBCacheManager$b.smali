.class Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->a:Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;->b:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/pubmatic/sdk/common/a;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/a;->onUserAgentReceived(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
