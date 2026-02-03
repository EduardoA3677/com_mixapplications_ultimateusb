.class public Lcom/taurusx/tax/w/s/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/s/y$c;,
        Lcom/taurusx/tax/w/s/y$o;
    }
.end annotation


# static fields
.field public static g:Lcom/taurusx/tax/w/s/y;


# instance fields
.field public a:Z

.field public c:Ljava/util/concurrent/ExecutorService;

.field public n:J

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Landroid/content/Context;

.field public y:Ljava/io/File;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EventTrackCache"

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->z:Ljava/lang/String;

    const-string v0, "taurusx_track_cache"

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->o:Ljava/lang/String;

    const-string v0, "taurusx_track_"

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taurusx/tax/w/s/y;->w()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/g/r0/c;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx_track_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx_track_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    if-nez v0, :cond_2

    const-class v0, Lcom/taurusx/tax/w/s/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    if-nez v1, :cond_1

    new-instance v1, Lcom/taurusx/tax/w/s/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/s/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/taurusx/tax/w/s/y;->g:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/s/y;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method


# virtual methods
.method public y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/w/s/y$o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->y:Ljava/io/File;

    new-instance v1, Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/s/y$z;-><init>(Lcom/taurusx/tax/w/s/y;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/taurusx/tax/g/f;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/taurusx/tax/w/s/y$o;

    invoke-direct {v6}, Lcom/taurusx/tax/w/s/y$o;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    iput-object v5, v6, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z()V
    .locals 5

    iget-boolean v0, p0, Lcom/taurusx/tax/w/s/y;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/w/s/y;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/s/y;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/taurusx/tax/w/s/y$c;

    iget-object v2, p0, Lcom/taurusx/tax/w/s/y;->w:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/taurusx/tax/w/s/y$c;-><init>(Lcom/taurusx/tax/w/s/y;Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/y$o;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/w/s/y$y;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/w/s/y$y;-><init>(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/s/y$o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/s/y;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taurusx/tax/w/s/y$w;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/w/s/y$w;-><init>(Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
