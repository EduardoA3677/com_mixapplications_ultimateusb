.class public final Ll0/b5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll0/td;

.field public final c:Ll0/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ll0/y6;

.field public final f:Ll0/i;

.field public g:I

.field public h:Ll0/jb;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Ll0/fd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ll0/i;Ll0/td;Ll0/g;Ljava/util/concurrent/atomic/AtomicReference;Ll0/y6;Ll0/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll0/b5;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/b5;->h:Ll0/jb;

    iput-object p1, p0, Ll0/b5;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll0/b5;->f:Ll0/i;

    iput-object p3, p0, Ll0/b5;->b:Ll0/td;

    iput-object p4, p0, Ll0/b5;->c:Ll0/g;

    iput-object p5, p0, Ll0/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Ll0/b5;->e:Ll0/y6;

    iput-object p7, p0, Ll0/b5;->j:Ll0/fd;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ll0/b5;->i:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Ll0/b5;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/b5;->h:Ll0/jb;

    iget-object v1, v0, Ll0/jb;->l:Ll0/ua;

    iget-object v1, v1, Ll0/ua;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ll0/nb;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/b5;->h:Ll0/jb;

    invoke-virtual {p0}, Ll0/b5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ll0/l;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ll0/x8;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll0/l8;

    new-instance v0, Ll0/ua;

    iget-object v2, p4, Ll0/l8;->b:Ljava/lang/String;

    iget-object v3, p4, Ll0/l8;->c:Ljava/lang/String;

    iget-object v4, p4, Ll0/l8;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ll0/ua;-><init>(Ll0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/b5;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    move-object p3, v5

    move-object p5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Ll0/b5;->g:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll0/b5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ll0/jb;Lm0/e;Ll0/cd;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Name: "

    const-string v5, " Status code="

    const-string v6, "Failed to download "

    const-string v7, "Downloaded "

    monitor-enter p0

    :try_start_0
    iget v8, v1, Ll0/b5;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v8, v9, :cond_0

    if-eq v8, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v1, Ll0/b5;->h:Ll0/jb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v8, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v1, Ll0/b5;->h:Ll0/jb;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Ll0/nb;->f:J

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v9, v0, Ll0/jb;->l:Ll0/ua;

    iget-object v13, v9, Ll0/ua;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v11, v11

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v11, v1, Ll0/b5;->a:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12, v11}, Ll0/ua;->a(ZLjava/util/concurrent/Executor;)V

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Ll0/ua;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, Ll0/jb;->l:Ll0/ua;

    iget-object v14, v0, Ll0/ua;->e:Ljava/lang/String;

    iget-object v0, v2, Lm0/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Ll0/ua;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Ll0/cd;->a:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Ll0/ua;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Ll0/ua;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Ll0/b5;->j:Ll0/fd;

    new-instance v11, Ll0/r0;

    sget-object v12, Ll0/x1;->h:Ll0/x1;

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-interface {v0, v11}, Ll0/fd;->a(Ll0/r0;)V

    :goto_2
    iget v0, v1, Ll0/b5;->g:I

    if-ne v0, v10, :cond_5

    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput v0, v1, Ll0/b5;->g:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ll0/b5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll0/b5;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Change state to IDLE"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput v0, p0, Ll0/b5;->g:I

    invoke-virtual {p0}, Ll0/b5;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Ll0/b5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Ll0/b5;->h:Ll0/jb;

    iget-object v1, p0, Ll0/b5;->i:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/ua;

    if-eqz v0, :cond_0

    iget-object v3, p0, Ll0/b5;->h:Ll0/jb;

    iget-object v4, v3, Ll0/jb;->l:Ll0/ua;

    iget-object v4, v4, Ll0/ua;->a:Ll0/l;

    iget v4, v4, Ll0/l;->a:I

    iget-object v0, v0, Ll0/ua;->a:Ll0/l;

    iget v0, v0, Ll0/l;->a:I

    if-le v4, v0, :cond_0

    invoke-virtual {v3}, Ll0/nb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/b5;->h:Ll0/jb;

    iget-object v0, v0, Ll0/jb;->l:Ll0/ua;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Ll0/b5;->h:Ll0/jb;

    :cond_0
    :goto_0
    iget-object v0, p0, Ll0/b5;->h:Ll0/jb;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll0/ua;

    if-eqz v7, :cond_4

    iget-object v0, v7, Ll0/ua;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Ll0/b5;->f:Ll0/i;

    iget-object v4, v4, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v4, v4, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v7, Ll0/ua;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v5, p0, Ll0/b5;->a:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ll0/ua;->a(ZLjava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/File;

    iget-object v4, v7, Ll0/ua;->b:Ljava/lang/String;

    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v4, "IOException when attempting to touch file"

    invoke-static {v4, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string v4, "File not found when attempting to touch"

    invoke-static {v4, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7, v3, v5}, Ll0/ua;->a(ZLjava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ll0/jb;

    iget-object v6, p0, Ll0/b5;->c:Ll0/g;

    iget-object v0, p0, Ll0/b5;->b:Ll0/td;

    iget-object v9, v0, Ll0/td;->h:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ll0/jb;-><init>(Ll0/b5;Ll0/g;Ll0/ua;Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v5, Ll0/b5;->h:Ll0/jb;

    invoke-virtual {v0, v4}, Ll0/td;->a(Ll0/nb;)V

    goto/16 :goto_0

    :cond_4
    move-object v5, p0

    iget-object v0, v5, Ll0/b5;->h:Ll0/jb;

    if-eqz v0, :cond_5

    iget v0, v5, Ll0/b5;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const-string v0, "Change state to DOWNLOADING"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, v5, Ll0/b5;->g:I

    goto :goto_5

    :cond_5
    iget v0, v5, Ll0/b5;->g:I

    if-eq v0, v3, :cond_6

    const-string v0, "Change state to IDLE"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v5, Ll0/b5;->g:I

    :cond_6
    :goto_5
    return-void
.end method
