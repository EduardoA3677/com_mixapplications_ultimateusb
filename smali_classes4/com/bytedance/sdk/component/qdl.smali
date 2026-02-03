.class public Lcom/bytedance/sdk/component/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl$lnr;,
        Lcom/bytedance/sdk/component/qdl$ud;,
        Lcom/bytedance/sdk/component/qdl$qdl;
    }
.end annotation


# static fields
.field private static exu:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private static fs:Landroid/util/ArrayMap; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected static qdl:Lcom/bytedance/sdk/component/qdl$qdl; = null

.field private static ud:Z = false


# instance fields
.field private jpc:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final lnr:Ljava/lang/Object;

.field private final mml:Ljava/lang/Object;

.field private volatile mo:Z

.field private mzz:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private final rq:Ljava/io/File;

.field private final to:Ljava/io/File;

.field private tvp:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private wd:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/qdl$qdl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/qdl$qdl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl$2;-><init>(Lcom/bytedance/sdk/component/qdl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/qdl$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/qdl$1;-><init>(Lcom/bytedance/sdk/component/qdl;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/component/qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return p0
.end method

.method public static synthetic lnr()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    return v0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    return-object p0
.end method

.method private mml()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/component/qdl;)J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    return-wide v0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/component/qdl;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return v0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/qdl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/qdl;->fs:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/qdl;

    if-nez p0, :cond_4

    new-instance p0, Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qdl;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/qdl;->exu:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    return-object p0
.end method

.method public static qdl(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/qdl;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    return-object p1
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl$qdl;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/qdl$qdl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/qdl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$3;-><init>(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud;->qdl(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/component/qdl;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/qdl;->wd:I

    return v0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v1, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/bytedance/sdk/component/qdl;->tvp:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->mml:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v0, 0x0

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v3

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :goto_4
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-boolean p2, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz p2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/qdl;->tvp:J

    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :goto_5
    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_e
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    monitor-exit p2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/qdl$ud;->qdl(ZZ)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/component/qdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/qdl;->jpc:J

    return-wide v0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;F)F
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;J)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->rq:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/qdl;->ud:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->to:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    :goto_1
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl;->mo:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public qdl(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl;->lnr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl;->mml()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl;->mzz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ud()Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qdl$lnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl$lnr;-><init>(Lcom/bytedance/sdk/component/qdl;)V

    return-object v0
.end method
