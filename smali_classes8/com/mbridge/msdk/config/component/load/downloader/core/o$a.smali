.class Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/o;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
