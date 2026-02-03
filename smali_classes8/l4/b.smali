.class public final Ll4/b;
.super Ljava/io/File;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lv3/b;

.field public b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 1

    const-string v0, "fsFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll4/b;->a:Lv3/b;

    return-void
.end method

.method public static j(Ljava/io/IOException;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "pipe"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "epipe"

    invoke-static {p0, v0, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "broken"

    invoke-static {p0, v0, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final canExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canWrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final compareTo(Ljava/io/File;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ll4/b;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public final createNewFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteOnExit()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll4/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll4/b;

    iget-object p1, p1, Ll4/b;->a:Lv3/b;

    invoke-virtual {p1}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final exists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ll4/b;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll4/b;->b:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final getAbsoluteFile()Ljava/io/File;
    .locals 0

    return-object p0
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCanonicalFile()Ljava/io/File;
    .locals 0

    return-object p0
.end method

.method public final getCanonicalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeSpace()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getParentFile()Lv3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getParentFile()Lv3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll4/b;

    invoke-direct {v1, v0}, Ll4/b;-><init>(Lv3/b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSpace()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUsableSpace()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized h()Landroid/os/ParcelFileDescriptor;
    .locals 9

    const-string v0, "Cannot create pipe: "

    const-string v1, "FSRead-"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Ll4/a;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v5, p0, v8}, Ll4/a;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Semaphore;Ll4/b;I)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Landroid/os/ParcelFileDescriptor;
    .locals 9

    const-string v0, "Cannot create write pipe: "

    const-string v1, "FSWrite-"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Ll4/a;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, p0, v8}, Ll4/a;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Semaphore;Ll4/b;I)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isAbsolute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->isDir()Z

    move-result v0

    return v0
.end method

.method public final isFile()Z
    .locals 1

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->isDir()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastModified()J
    .locals 2

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getDateModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final list()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final listFiles()[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1
.end method

.method public final listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1
.end method

.method public final mkdir()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mkdirs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renameTo(Ljava/io/File;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setExecutable(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setExecutable(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLastModified(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setReadable(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setReadable(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setWritable(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setWritable(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidFile(fsFile="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toURI()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Ll4/b;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
