.class Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/g;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
