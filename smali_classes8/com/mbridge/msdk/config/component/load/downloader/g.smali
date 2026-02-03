.class public final Lcom/mbridge/msdk/config/component/load/downloader/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/g$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/load/downloader/g;
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    return v0
.end method
